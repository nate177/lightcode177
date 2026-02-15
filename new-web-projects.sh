#!/usr/bin/env sh

#!/bin/bash
# A quick script for Bigland_Bash_Dev to start a new web project stupid i know lol

read -p "Enter project name: " projectname
mkdir -p "web/projects/$projectname"
touch "web/projects/$projectname/index.html"
touch "web/projects/$projectname/style.css"

echo "Project $projectname created in web/projects/!"
