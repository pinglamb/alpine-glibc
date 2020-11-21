alpine-glic
==========================

This image intends to provide a `glic` compatible execution environment for binaries that expect `glibc` style dynamic linking.

```
# ldd your-binary
    /lib64/ld-linux-x86-64.so.2 (0x7fe725e2b000)
    libpthread.so.0 => /lib64/ld-linux-x86-64.so.2 (0x7fe725e2b000)
    libm.so.6 => /lib64/ld-linux-x86-64.so.2 (0x7fe725e2b000)
    libc.so.6 => /lib64/ld-linux-x86-64.so.2 (0x7fe725e2b000)
```

The compatibility is provided by `libc6-compat` alpine package https://pkgs.alpinelinux.org/package/edge/main/x86/libc6-compat.
