#!/bin/bash

!wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz

!tar -zxvf xmrig-6.12.2-linux-x64.tar.gz

%cd xmrig-6.12.2

!./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DUQ4NRfTFe9fBwrFS1bvEaENjkhb5pkRRi
