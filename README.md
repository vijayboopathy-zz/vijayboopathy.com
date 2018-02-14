# Follow these steps

### Clone the repo

```
git clone https://github.com/vijayboopathy/vijayboopathy.com.git
cd vijayboopathy.com
```

### Run the container

```
docker run -itd --cap-add=NET_ADMIN -v /home/vibe/vijayboopathy.com:/config -e STAGING=true -e EMAIL=vijayboopathy.e@gmail.com -e URL=vijayboopathy.com -e VALIDATION=http -p 80:80 -p 443:443 --name webserver linuxserver/letsencrypt
``` 

**Tip: **Remove `-e STAGING=true` flag to use production api

Webroot is `www`
Config files are in `nginx` directory


