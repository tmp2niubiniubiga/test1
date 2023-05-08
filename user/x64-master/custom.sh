#!/bin/bash

sed -i '/src-git luci/d' feeds.conf.default
sed -i "2i src-git luci https://github.com/Lienol/openwrt-luci.git;17.01-dev" feeds.conf.default
