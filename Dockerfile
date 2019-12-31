FROM dalongrong/bpftrace:alpine
WORKDIR /
COPY app.sh /
RUN chmod +x app.sh
ENTRYPOINT [ "/app.sh" ]