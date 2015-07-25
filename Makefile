all: include/tz_index.hrl
	./rebar3 compile

check:
	./rebar3 eunit

include/tz_index.hrl: src/ibuild.erl include/tz_database.hrl
	cd include && ln -s ../src/ibuild.erl && escript ibuild.erl; EV=$$?; rm ibuild.erl; exit $$EV

