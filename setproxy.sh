#!/bin/sh

npm config set proxy http://localhost:8080/
npm config set https-proxy http://localhost:8080/
npm config set strict-ssl false
