## Add local certificates here to enable https

I personally like using [mkcert](https://github.com/FiloSottile/mkcert) for this. 

Follow the installation instructions, then `cd` to this directory and use `mkcert` with the local domain name of your choosing.

After installation of mkcert 

```
cd ./nginx/certs
mkcert -key-file wordpress-docker.test-key.pem -cert-file wordpress-docker.test.pem localhost *.localhost
```