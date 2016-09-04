SHIPPED_VERSION := v0.1.1
.PHONY: download

download:
	curl -L https://github.com/lucasmazza/shipped/releases/download/$(SHIPPED_VERSION)/shipped -o shipped && \
		chmod +x ./shipped
