# docker-traefik
1. Run setup.sh to create docker networks
1. update sample.env with your own domain and cloudflare info for automatic certs 
change name to .env
2. update shared/sample.htpasswd 
 insert your username and hash of password. this is used for htpasswd login
change name to .htpasswd
3. update  traefik2/rules/middlewares.yml 
   update middlewares-authelia with address for your domain.
   only required for authelia login
4. for first run, might be needed to uncomment line in docker-compose marked wildcard certs
   for wildcard cert to only be generated first time, afterwards disable line to limit traefik.

