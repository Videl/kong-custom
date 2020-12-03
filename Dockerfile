FROM kong:latest

RUN luarocks install empty-params-blocker --local
