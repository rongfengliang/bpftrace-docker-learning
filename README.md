
# bpftrace with docker running

## how to running

* bind fs

> inside container

```code
mount -t debugfs debugfs /sys/kernel/debug
```


* view some probes

> inside container

```code
bpftrace -l '*sys*'
```