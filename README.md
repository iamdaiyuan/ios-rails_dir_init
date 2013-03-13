
# rails-like ios project dir practice

//  rails-like ios project dir practice
//  create ios project dir like rails dir
//
//  Created by sang alfred on 2013-03-13.
//  Copyright (c) 2013 no320.com. All rights reserved.


## 目录

共7个目录

	app    config   db     doc    log    script   test   vendor   server
	

### app    
这个应用开发的源码目录和图片资源目录

	./app:
	assets      controllers helpers     models      views


- assets  
  
资源文件目录，默认只有images目录（如果需要js，css，html等都可以放到此目录）

- controllers 

UIViewController子类

- helpers     

工具类

- models      

db，表单有关的的模型

- views

UIView的子类


### config
配置文件目录

	比如通过json配置显示某些UIView，实现可配置化
   
### db

	sqlite3数据库
     
### doc    
文档目录

	appledoc和md格式的文档，可以生成docset

### log    

	日志目录


### script   

	常用脚本，命令


### test   

	暂时用默认的sentest（ghunit，spec）


### server

	采用sinatra做静态json测试


### vendor
外部引用的资源库，建议用git的submodule来处理。

比如：

	git submodule add  https://github.com/i5ting/IOS-TEST-UNIT.git gwcl/vendor/ios-test-unit



## 欢迎fork

shiren1118@126.com
