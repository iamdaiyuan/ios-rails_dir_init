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

mkdir -p app/assets/images
mkdir -p app/controllers 
mkdir -p app/helpers        
mkdir -p app/models      
mkdir -p app/views

mkdir db
mkdir doc
mkdir vendor
mkdir log
mkdir test
mkdir script
mkdir server

mkdir -p config/environments
mkdir -p config/initializers
mkdir -p config/locales

