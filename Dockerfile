FROM dalongrong/bpftrace:alpine
WORKDIR /
COPY app.sh /
USER root
RUN chmod +x app.sh
ENTRYPOINT [ "/app.sh" ]