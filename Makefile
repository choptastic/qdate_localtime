all: rebar3
	./rebar3 compile

check: rebar3
	./rebar3 eunit

test: check

dialyzer: rebar3
	./rebar3 dialyzer

publish: rebar3
	./rebar3 hex publish

rebar3:
	@(echo "Building rebar3...")
	@(rm -fr tmp)
	@(mkdir -p tmp)
	@(cd tmp && \
		git clone https://github.com/erlang/rebar3 && \
		cd rebar3 && \
		./bootstrap)
	@(echo "Moving rebar3 executable locally (NOT installing system-wide)")
	@(mv tmp/rebar3/rebar3 .)
	@(echo "Cleaning up rebar3 remnants")
	@(rm -fr tmp)
