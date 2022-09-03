#!/bin/bash
# from https://medium.com/@nielssj/772c1aee23ca
sudo chown -R $USER:1024 ./public ./data/logs/
sudo chmod -R 775   ./public ./data/logs/
sudo chmod -R g+s   ./public ./data/logs/
