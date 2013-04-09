#! /bin/bash
#
#  init.sh
#  create ios project dir like rails dir
#
#  Created by sang alfred on 3/6/13.
#  Copyright (c) 2013 no320.com. All rights reserved.
# 

# ➜  test git:(master) ✗ ls
# app    config db     doc    log    script test   vendor
# ➜  test git:(master) ✗ ls -R
# app    config db     doc    log    script test   vendor
# 
# ./app:
# assets      controllers helpers     models      views
# 
# ./app/assets:
# images
# 
# ./app/assets/images:
# 
# ./app/controllers:
# 
# ./app/helpers:
# 
# ./app/models:
# 
# ./app/views:
# 
# ./config:
# environments initializers locales
# 
# ./config/environments:
# 
# ./config/initializers:
# 
# ./config/locales:
# 
# ./db:
# 
# ./doc:
# 
# ./log:
# 
# ./script:
# 
# ./test:
# 
# ./vendor:
#
#
#
#

mkdir -p src/app/business 
mkdir -p src/app/helpers        
mkdir -p src/app/3rd      
mkdir -p src/app/apis

mkdir -p src/resources/images
mkdir -p src/resources/db
mkdir -p src/resources/doc
mkdir -p src/resources/log
mkdir -p src/resources/test
mkdir -p src/resources/script
mkdir -p src/resources/server

mkdir -p src/config/environments
mkdir -p src/config/initializers
mkdir -p src/config/locales

sqlite3 src/db/sl_ios.db ""

mkdir vendor

touch src/doc/README.md
