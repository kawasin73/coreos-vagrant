#!/usr/bin/env bash

ct -out-file config.ign -platform vagrant-virtualbox < cl.conf && vagrant up
