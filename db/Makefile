TZDIR=tzdata
TZ_FILES=$(addprefix $(TZDIR)/, africa antarctica asia australasia backward etcetera europe northamerica southamerica)

tzout: DATE := $(shell date +%F)
tzout: $(TZ_FILES)
	TZ_VERSION=`cat $(TZDIR)/version`; \
	./tz-erl --version $$TZ_VERSION --date $(DATE) -o $@ $^

$(TZ_FILES): $(TZDIR)

$(TZDIR): tzdata-latest.tar.gz
	mkdir $(TZDIR) && cd $(TZDIR) && tar xzf ../$<

tzdata-latest.tar.gz:
	curl -O "ftp://ftp.iana.org/tz/tzdata-latest.tar.gz"


