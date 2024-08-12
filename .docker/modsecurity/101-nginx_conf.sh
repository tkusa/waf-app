#!/bin/bash

rm /etc/nginx/conf.d/default.conf
cp /tmp/default.conf /etc/nginx/conf.d/default.conf

rm /etc/modsecurity.d/modsecurity-override.conf
cp /tmp/modsecurity-override.conf /etc/modsecurity.d/modsecurity-override.conf