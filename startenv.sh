#!/bin/sh
cd `dirname $0`

mkdir cms
docker-compose up -d --build