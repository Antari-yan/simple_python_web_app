# Simple Python Web App
This is a small example for running a python web application.  
`Flask` is being used as micro web framework and `Redis` as in-memory storage.  
It counts how often the site is visited.

For production it is recommended to use something more stable than flask like `Gunicorn`.  
At some point a sample for that will be added here.

## Usage
Using [docker](https://docs.docker.com/engine/install/) you can simply run this app with:
``` sh
docker compose up -d
```
Stopping:
``` sh
docker compose down
```

Alternatively the python script can be run directly but [redis](https://redis.io/docs/install/install-redis/) needs to be installed:
```
pip install -r App/requirements.tx
python3 App/app.py
```

After starting the container or script you can access the site at `http://localhost:8000`.
