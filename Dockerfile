FROM camptocamp/odoo-project:10.0-2.6.1

RUN set -x; \
        apt-get update \
        && apt-get install -y --no-install-recommends \
        git wget \
        && apt-get clean \
        && rm -rf /var/lib/apt/lists/*
