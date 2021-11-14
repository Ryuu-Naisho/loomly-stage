#!/bin/bash


sudo apt install npm
npm install --save react-router-dom
npm i -g npx
npm install -g n
#Using node version v16.13.0
n stable
npx create-react-app loomly-stage --template cra-template-pwa-typescript
