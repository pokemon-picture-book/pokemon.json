#!/usr/bin/bash

rsync ./data/* ../pokemon-api/db/seed
rsync -r ./img/* ../pokemon-web/src/assets/pokemon-img
