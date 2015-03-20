# Hexlet Analytics

[![Build Status](https://travis-ci.org/Hexlet/hexlet-analytics.svg?branch=master)](https://travis-ci.org/Hexlet/hexlet-analytics)

This repository contains custom build of [analytics.js](https://github.com/Hexlet/analytics.js) script.
At the moment it includes Google Analytics and Yandex Metrica providers.

To build your own version of analytics.js update `integrations.json` file with your preferences. Please refer to [full list of integrations](https://github.com/Hexlet/analytics.js/blob/master/integrations.json.skel) for available options.

Run `make` in the root directory to start the build process.
Updated files will be saved into `dist`. 

To update your build run `make clean` and then `make` again.
