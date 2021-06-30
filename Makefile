all: src/tz_index.erl
	./rebar3 compile

check:
	./rebar3 eunit

src/tz_index.erl: include/tz_database.hrl
	escript ibuild.escript

dialyzer:
	./rebar3 dialyzer
