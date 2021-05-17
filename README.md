# Coredump in docker container

Build

```bash
docker build -t test_app .
```

Run

```bash
docker run -it --privileged --security-opt seccomp=unconfined --ulimit core=-1 -v /home/ubuntu/woody/test/cores:/cores test_app
```

Debugging using GDB

```
docker cp ec67fbd120e2:/app/a.out .
sudo gdb a.out core-a.out.7.1602831a4438.1621249725
```
