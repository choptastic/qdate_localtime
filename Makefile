all:
	./rebar3 compile

check:
	./rebar3 eunit

dialyzer:
	./rebar3 dialyzer

publish:
	./rebar3 hex publish
