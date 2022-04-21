#!/bin/bash 
echo ok
cd /home/xavierwah/szzx.live
rm docs -rf
hexo clean
hexo generate
mv public docs
