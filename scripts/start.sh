#!/bin/bash

docker run -d -p 25565:25565 -v ~/mc-srv:/minecraft --name minecraft-srv -e EULA=true nimmis/spigot
