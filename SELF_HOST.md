# Kong ZeroSSL 
**based on Razikus Kong LetsEncrypt for Supabase**

## Deployment
Get a clone of supabase for the base code
```
git clone --depth=1 https://github.com/supabase/supabase
```



Copy the Docker compose files to the root
```
cp -rf supabase/docker/* supabase
```


Clone this repo
```
git clone --depth=1 --branch=Studio_on_subpath https://github.com/JamesParrott/supabase-zerossl
```

Copy this repo's patches into the supabase repo
```
cp -rf supabase-zerossl/* supabase
```




```

# Switch to your project directory
cd supabase-project

# Pull the latest images
docker compose pull

# Start the services (in detached mode)
docker compose up -d
```





## Razikus' article about the parent project:
[Read more here](https://medium.com/@razikus/self-hosted-supabase-with-lets-encrypt-certificate-for-kong-2a6a8dd298db)
