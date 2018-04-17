## trevorc2_server
[![Generic badge](https://img.shields.io/badge/source-trevorc2_server-green.svg)](openssl ca-certificates py3-requests py3-pip build-dependencies python3-dev build-base wget)  
☁️  
☁️ *battlecloud friendly edition*  
☁️

### Auto generated block

| Information                	| Auto-generated information 	|
|----------------------------	|:----------------------------:	|
| Generated by               	| battlecl0ud        	|
| Email                      	| battlecloud@khast3x.club        	|
| Project Source             	| https://github.com/trustedsec/trevorc2        	|
| Notes                      	| TrevorC2 is a legitimate website (browsable) that tunnels client/server communications for covert command execution        	|
| Ports to map               	| 80 443        	|
| Additional alpine packages 	| openssl ca-certificates py3-requests py3-pip build-dependencies python3-dev build-base wget        	|

### Tweaking 🔧

Generated files might require some tweaking to work. Common tweaks include:

* Correcting ports
* Dockerhub image source
* Project information
* Alpine packages
* Environment variables
* Tool dependent setup
  - We suggest doing those in the `docker-entrypoint.sh` script

### Port mapping 🔀
In the Portainer interface, make sure you map you desired ports accordingly in `Advanced Options`.

### Loot 💰
A `/loot` volume is created when the image is run, you can use it like so to keep generated data:  

```bash
$ nmap example.com > /loot/nmap_results.txt

```



-------
*To use this template, please refer to the battlecloud cookiecutter [template repository](https://github.com/battlecl0ud/cookiecutter-alpine)*
