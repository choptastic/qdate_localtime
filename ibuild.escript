#!/usr/bin/env escript
%% @author  Dmitry S. Melnikov (dmitryme@gmail.com)
%% @copyright 2010 Dmitry S. Melnikov

-include("include/tz_database.hrl").
-define(out, "src/tz_index.erl").

build_tzlist(TzName, Name, Dict) ->
   case dict:find(Name, Dict) of
      error ->
         dict:store(Name, [TzName], Dict);
      {ok, TzNames} ->
         dict:store(Name, TzNames ++ [TzName], Dict)
   end.

build_index() ->
   F = fun({TzName,{Name,_},{DName,_},_,_,_,_,_,_}, Acc) ->
         NewDict = build_tzlist(TzName, Name, Acc),
         build_tzlist(TzName, DName, NewDict);
      ({TzName,{Name,_},undef,_,_,_,_,_,_}, Acc) ->
         build_tzlist(TzName, Name, Acc)
   end,
   I = lists:foldl(F, dict:new(), ?tz_database),
   List = dict:to_list(I),
   LookupFunction = build_function_clauses(List),
   AllFunction = build_all_function(List),
   Header = "-module(tz_index).\n-export([lookup/1, all/0]).",
   Body = [Header, "\n\n", LookupFunction, "\n\n", AllFunction],
   file:write_file(?out, Body).


%   {ok, File} = file:open("tz_index.hrl", [write]),
%   io:fwrite(File, "-define(tz_index, ~p).\n", [I]).


build_function_clauses(List) ->
    Clauses = lists:map(fun({K, V}) ->
        io_lib:format("lookup(~p) -> ~p", [K, V])
    end, List),
    [lists:join(";\n", Clauses), ";\n",
     "lookup(_) -> error."].

build_all_function(List) ->
    Keys = [K || {K, _} <- List],
    io_lib:format("all() -> ~p.",[Keys]).

%% So this can be run from escript:
main(_Args) ->
   build_index().
