#!/bin/bash

cd build

# grep -rli '/stylesheets/manifest.css' * | xargs -i@ sed -i 's/\/stylesheets\/manifest.css/\/hot-playboook\/stylesheets\/manifest.css/g' @

grep -rli '/stylesheets/manifest.css' * | xargs -i@ sed -i 's/\/stylesheets\/manifest.css/\/hot-playboook\/stylesheets\/manifest.css/g' @

grep -rli '/stylesheets/print.css' * | xargs -i@ sed -i 's/\/stylesheets\/print.css/\/hot-playboook\/stylesheets\/print.css/g' @

grep -rli '/stylesheets/screen.css' * | xargs -i@ sed -i 's/\/stylesheets\/screen.css/\/hot-playboook\/stylesheets\/screen.css/g' @

grep -rli '/stylesheets/screen-old-ie.css' * | xargs -i@ sed -i 's/\/stylesheets\/screen-old-ie.css/\/hot-playboook\/stylesheets\/screen-old-ie.css/g' @

grep -rli '/javascripts/application.js' * | xargs -i@ sed -i 's/\/javascripts\/application.js/\/hot-playboook\/javascripts\/application.js/g' @


# file:\/\/\/home\/shaun\/repos\/hot-playbook\/build\/stylesheets\/manifest.css
# file:\/\/\/home\/shaun\/repos\/hot-playbook\/build\/stylesheets\/print.css
# file:\/\/\/home\/shaun\/repos\/hot-playbook\/build\/stylesheets\/screen.css
# file:\/\/\/home\/shaun\/repos\/hot-playbook\/build\/stylesheets\/screen-old-ie.css
