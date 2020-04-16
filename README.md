# Terraform container

This project use Terraform v0.12.24

### Build image
```sh
docker-compose build
```

### Shell inside docker-container
```sh
./shell.sh
```

### Notes

* This directory complete is mapped inside of `/app` directory in container

### Warning

* Inside secrets folder supposed to be credentials of your accounts currently only `.aws/credentials` is ignored by git
