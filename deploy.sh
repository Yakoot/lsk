#!/bin/bash
rm -rf build/public/*
docker-compose down
NODE_ENV=production yarn build
docker-compse down
docker-compose up -d
