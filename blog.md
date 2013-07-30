### Guanxi ShangHai 2013-06-04

目标:

  - guanxi_cms
    - check why so slow on database
    - speed assets precompile by 'turbo-sprockets-rails3'
    - add `cache_value` to `utility`
    - cache entries_count to improve the review paginate
  - gxservice
    - foursquare venue explore should have image display on gxservice

进度:

  - guanxi_cms
    - check why so slow on database
    - speed assets precompile by 'turbo-sprockets-rails3'
    - add `cache_value` to `utility`
    - cache entries_count to improve the review paginate
  - gxservice
    - foursquare venue explore should have image display on gxservice

备注:

疑问:

date:Mon.2013.06.03

---------------------------------

目标:

- guanxi_cms
  - should reject duplicate at same time (freez time) ??
  - can review once more
- gxservice
  - api测试用例 (get started)

进度:

- guanxi_cms
  - should reject duplicate review during some time (freez time 10 minutes)
  - can review special user more than once
- gxservice
  - api测试用例 (get started)

备注:

疑问:

date:Tue.2013.06.04

---------------------------------

目标:

- gxservice
  - api测试用例 (processed 1/3)
- guanxi_cms
  - rails should avoid cache instance, refactory the `Userable#cms_roles`

进度:

- gxservice
  - api测试用例 (processed 1/3)
- guanxi_cms
  - rails should avoid cache instance, refactory the `Userable#cms_roles`

备注:

疑问:

date:Wed.2013.06.05

---------------------------------

目标:

- gxservice
  - api测试用例  (should finished)
  - can import foursquare categories `csv` file and export as `yml`
- guanxi_cms
  - monitor with newrelic

进度:

- gxservice
  - api测试用例 (almost finished)
  - can import foursquare categories `csv` file and export as `yml`
- guanxi_cms
  - monitor with newrelic

备注:

疑问:

date:Thu.2013.06.06

---------------------------------

目标:

- gxservice
  - api测试用例 (almost finished)
- guanxi_cms
  - app 版本发布, 升级说明
- auto deployment
  - vagrant
  - play with chef-solo

进度:

- gxservice
  - api测试用例 (almost finished)
  - refactory checkversion
- guanxi_cms
  - app 版本发布, 升级说明
  - add gx_app model to manage app's version
- auto deployment
  - vagrant
  - play with chef-solo

备注:又是周五

疑问:

date:Fri.2013.06.07

---------------------------------

目标:

- gxservice
  - refactory checkversion, and test should sucess
- guanxi_cms
  - app 版本发布, 升级说明
  - android socket push
- auto deployment
  - vagrant (just a bit started)
  - play with chef-solo (just a bit started)

进度:

- gxservice
  - refactory checkversion, and test should sucess
- guanxi_cms
  - app 版本发布, 升级说明
  - android socket push
- auto deployment
  - vagrant (hung up)
  - play with chef-solo (hung up)

备注:

疑问:

date:Sat.2013.06.08

---------------------------------

目标:

- gxservice
  - change the arg define of 'UserCommendable#handle_commend_users'
  - guanxi_cms send socket_push to push sever
- guanxi_cms
  - android socket push
- auto deployment
  - vagrant (hung up)
  - play with chef-solo (hung up)
- linux
  - play with gentoo
    - `links` `links2`
    - http://www.gentoo.org/doc/zh_cn/handbook/handbook-x86.xml?part=1&chap=4
    - http://www.techotopia.com/index.php/Adding_a_New_Disk_Drive_to_a_CentOS_6_System
    - http://help.aliyun.com/origin?spm=0.0.0.29.RM8Om5&helpId=271


进度:

- gxservice
  - change the arg define of 'UserCommendable#handle_commend_users'
  - guanxi_cms send socket_push to push sever
- guanxi_cms
  - android socket push
- auto deployment
  - vagrant (hung up)
  - play with chef-solo (hung up)
- linux
  - play with gentoo
    - `links` `links2`
    - http://www.gentoo.org/doc/zh_cn/handbook/handbook-x86.xml?part=1&chap=4
    - http://www.techotopia.com/index.php/Adding_a_New_Disk_Drive_to_a_CentOS_6_System
    - http://help.aliyun.com/origin?spm=0.0.0.29.RM8Om5&helpId=271

备注:

疑问:

date:Sun.2013.06.09

---------------------------------

目标:

- guanxi_cms
  - some new feature and improve on review model
    - can search review item by review_type, review_user etc.

进度:

- guanxi_cms
  - some new feature and small adjust on review model
    - can search review item by review_type, review_user etc.
  - check is app_version_push work fine

备注:

疑问:

date:Thu.2013.06.13

---------------------------------

目标:

- guanxi_cms
  - add changelog to gx_apps
  - check is app_version_push work fine
  - batch push on guanxi_cms

- gxservice
  - checkversion use data from guanxi_cms only

- mongoid_sequence2
  - #1 Add `next_sequence` which allows to have any per model sequence, without need to create given model's objects. ([dawid-sklodowski](https://github.com/dawid-sklodowski))
  - version update to '0.2.5'
进度:

- guanxi_cms
  - add changelog to gx_apps
  - check is app_version_push work fine
  - batch push on guanxi_cms

- gxservice
  - checkversion change_log, release_title will use data from guanxi_cms now

备注:又是周五

疑问:

date:Fri.2013.06.14

---------------------------------

目标:

- guanxi_cms
  - check is app_version_push work fine
  - batch push on guanxi_cms
  - fix the bug on review mod

进度:

- guanxi_cms
  - check is app_version_push work fine
  - batch push on guanxi_cms
  - fix the bug on review mod

备注:

疑问:

date:Mon.2013.06.17

---------------------------------

目标:

- guanxi_cms
  - use ligthbox display pic
  - add use collection limit to review model

- gxservice
  - will auto weaken the value of active_score base on logintime
  - check is active_score work fine

进度:

备注:

- guanxi_cms
  - use ligthbox display pic
  - add use collection limit to review model

疑问:

date:Tue.2013.06.18

---------------------------------

目标:

- guanxi_cms
  - fix error on app_version_push
- gxservice
  - will auto weaken the value of active_score base on logintime
  - check is active_score work fine

进度:

- guanxi_cms
  - fix error on app_version_push
- gxservice
  - will auto weaken the value of active_score base on logintime
  - check is active_score work fine

备注:

疑问:

date:Wed.2013.06.19

---------------------------------

目标:

- gxservice
  - check is active_score work fine
  - 智能推荐尝试推荐 新用户和推荐用户(美女帅哥);智能推荐排序优先排列 'commend_index'
- deploy on clear environment for gxserver


进度:

- gxservice
  - check is active_score work fine
  - 智能推荐尝试推荐 新用户和推荐用户(美女帅哥);智能推荐排序优先排列 'commend_index'
- deploy on clear environment for gxserver


备注:

疑问:

date:Thu.2013.06.20

---------------------------------

目标:

- gxservice
  - 智能推荐尝试推荐 新用户和推荐用户(美女帅哥);智能推荐排序优先排列
  - try to use [mongodb's 'time to live' or 'TTL'](http://docs.mongodb.org/manual/tutorial/expire-data/) instead of remove by hand or schedule tast
- deploy on clear environment for gxserver

进度:

- gxservice
  - 智能推荐尝试推荐 新用户和推荐用户(美女帅哥);智能推荐排序优先排列
  - try to use [mongodb's 'time to live' or 'TTL'](http://docs.mongodb.org/manual/tutorial/expire-data/) instead of remove by hand or schedule tast
- deploy on clear environment for gxserver

备注:又是周五

疑问:

date:Fri.2013.06.21

---------------------------------

目标:

- deploy on clear environment for gxserver

进度:

- deploy on clear environment for gxserver

备注:

疑问:

date:Mon.2013.06.24

---------------------------------

目标:

- gxservice
  - run with unicorn
- mongodb server
  - monitor with MongoDB Monitoring Service([MMS](https://mms.10gen.com/help/monitoring/tutorial/))
- deploy resque service for test gxservice
- guanxi_cms
  - add query page for app crash_log

进度:

- gxservice
  - run with unicorn
- mongodb server
  - monitor with MongoDB Monitoring Service([MMS](https://mms.10gen.com/help/monitoring/tutorial/))
- deploy resque service for test gxservice
- guanxi_cms
  - add query page for app crash_log

备注:

疑问:

date:Tue.2013.06.25

---------------------------------

目标:

- guanxi_cms
  - small change on crash_log
- gxservice
  - debug on test environment

进度:

- guanxi_cms
  - small change on crash_log
- gxservice
  - debug on test environment


备注:

疑问:

date:Wed.2013.06.26

---------------------------------

目标:

- gxservice
  - 通讯录好友功能(implement the new define of addressbook)

进度:

- gxservice
  - 通讯录好友功能(implement the new define of addressbook

备注:

疑问:

date:Thu.2013.06.27

---------------------------------

目标:

- gxservice
  - 通讯录好友功能(implement the new define of addressbook, and migrate phonebook to addressbook, reference to https://gist.github.com/jhjguxin/5875444)

进度:

- gxservice
  - 通讯录好友功能(implement the new define of addressbook, and migrate phonebook to addressbook, reference to https://gist.github.com/jhjguxin/5875444)

备注:又是周五

疑问:

date:Fri.2013.06.28

---------------------------------

目标:

- guanxi_cms
  - deploy new environment on aliyun
  - deploy guanxi_cms on new server

进度:

- guanxi_cms
  - deploy new environment on aliyun
  - deploy guanxi_cms on new server

备注:

疑问:

date:Mon.2013.07.01

---------------------------------

目标:

- guanxi_cms
  - deploy new environment on aliyun
  - deploy guanxi_cms on new server
- gxserver
  - deploy new environment on aliyun
  - run background on new server
  - deploy gxserver on new server

进度:

- guanxi_cms
  - deploy new environment on aliyun
  - deploy guanxi_cms on new server
- gxserver
  - deploy new environment on aliyun
  - run background on new server
  - deploy gxserver on new server


备注:

疑问:

date:Tue.2013.07.02

---------------------------------

目标:

- guanxi_cms
  - fix erron on 'config.ru'
  - app_version_pushes support multi versions
  - app_version support 'user_collection_type'
- gxservice
  - rename "GxUserContacts" as "GxUserContact"
  - clear invalid email format on 'GxUserContact#ContactEmail' feild

进度:

- guanxi_cms
  - fix erron on 'config.ru'
  - app_version_pushes support multi versions
  - app_version support 'user_collection_type'
- gxservice
  - rename "GxUserContacts" as "GxUserContact"
  - clear invalid email format on 'GxUserContact#ContactEmail' feild


备注:

疑问:

date:Wed.2013.07.03

---------------------------------

目标:

- gxservice
  - rename "GxUserContacts" as "GxUserContact"
  - clear invalid email format on 'GxUserContact#ContactEmail' feild
  - 恢复处理Email
  - 处理现有log形式保存的Email
  - test is gxserver work well on aliyun

进度:

- gxservice
  - rename "GxUserContacts" as "GxUserContact"
  - clear invalid email format on 'GxUserContact#ContactEmail' feild
  - 恢复处理Email
  - 处理现有log形式保存的Email
  - test is gxserver work well on aliyun

备注:

疑问:

date:Thu.2013.07.04

---------------------------------

目标:

- gxservice
  - test is gxserver work well on aliyun
  - 负载均衡
- auto deployment
  - vagrant
  - play with chef-solo

进度:

- gxservice
  - test is gxserver work well on aliyun
  - 负载均衡
- auto deployment
  - vagrant(but still have some trouble on 'Setting Up a Multi-VM Environment in Vagrant')
  - play with chef-solo

备注:又是周五

疑问:

date:Fri.2013.07.05

---------------------------------

目标:

- gxservice
  - deploy gxserver with capistrano
  - test is gxserver work well on aliyun
  - 负载均衡
- migrate gxserver from grandcloud to aliyun
- write an [deamon script for goagent](https://gist.github.com/jhjguxin/5948822)

进度:

- gxservice
  - deploy gxserver with capistrano
  - test is gxserver work well on aliyun
  - 负载均衡
- migrate gxserver from grandcloud to aliyun
- write an [deamon script for goagent](https://gist.github.com/jhjguxin/5948822)

备注:

疑问:

date:Mon.2013.07.08

---------------------------------

目标:

- gxservice
  - 负载均衡

进度:

- gxservice
  - 负载均衡

备注:

疑问:

date:Tue.2013.07.09

---------------------------------

目标:

- auto deployment
  - vagrant
  - play with chef-solo
- change mongodb server to LAN ip

进度:

- auto deployment
  - vagrant
  - play with chef-solo
- change mongodb server to LAN ip

备注:

疑问:

date:Wed.2013.07.10

---------------------------------


目标:

- auto deployment
  - vagrant
  - play with chef-solo
- change mongodb server to LAN ip

进度:

- auto deployment
  - vagrant
  - play with chef-solo
- change mongodb server to LAN ip

备注:

疑问:

date:Wed.2013.07.11

---------------------------------

目标:

- gxserver
  - add task 'phonebook_commend_push'
  - and try speedy by 'GC'

进度:

- gxserver
  - add task 'phonebook_commend_push'
  - and try speedy by 'GC'

备注:

疑问:

date:Thu.2013.07.12

---------------------------------

目标:

- gxserver
  - find what reason cause db server down(智能推荐, 更新活跃度, 或者其他...)
  - and try speedy by 'GC'
  - reduce cursors count on mongodb2

进度:

- gxserver
  - find what reason cause db server down(智能推荐, 更新活跃度, 或者其他...)
  - and try speedy by 'GC'
  - reduce cursors count on mongodb2

备注:

疑问:

date:Mon.2013.07.15

---------------------------------

目标:

- gxserver
  - find what reason cause db server down(智能推荐, 更新活跃度, 或者其他...)
  - reduce I/O utilization on mongodb2
  - define model 'user_data_statistic' to collect user relation data

进度:

- gxserver
  - find what reason cause db server down(智能推荐, 更新活跃度, 或者其他...)
  - reduce I/O utilization on mongodb2
  - define model 'user_data_statistic' to collect user relation data

备注:

疑问:

date:Tue.2013.07.16

---------------------------------

目标:

- gxserver
  - why slow on 'criteria.desc(:score).only(*include_fields).where({relation_user_id: userid}).skip(skip_count).limit(page_size).entries'. Why ???????
  - reduce I/O utilization on mongodb2
  - define model 'user_data_statistic' to collect user relation data

进度:

- gxserver
  - why slow on 'criteria.desc(:score).only(*include_fields).where({relation_user_id: userid}).skip(skip_count).limit(page_size).entries'. Why ???????
  - reduce I/O utilization on mongodb2
  - define model 'user_data_statistic' to collect user relation data

备注:

疑问:

date:Wed.2013.07.17

---------------------------------

目标:

- gxserver
  - gxabout, and use data from gx_setting
  - on 'commend_user' 'quickly_commend_users' will consider user gender
- guanxi_cms
  - define gx_setting

进度:

- gxserver
  - gxabout, and use data from gx_setting
  - on 'commend_user' 'quickly_commend_users' will consider user gender
- guanxi_cms
  - define gx_setting

备注:

疑问:

date:Thu.2013.07.18

---------------------------------

目标:

- guanxi_cms
  - build the page for gxserver log query
- deploy an new centos server for gxserver stage and dev environment

进度:

- guanxi_cms
  - build the page for gxserver log query
- deploy an new centos server for gxserver stage and dev environment

备注:又是周五

疑问:

date:Fri.2013.07.19

---------------------------------

目标:

- check why db high disk io, and low memery
- gxservice
  - check all db index exists

进度:

- check why db high disk io, and low memery
- gxservice
  - check all db index exists

备注:

疑问:

date:Mon.2013.07.22

---------------------------------

目标:

- gxservice
  - hook 'user_data_statistic' with someone who need it
- [Low memory consumption with MongoDB](https://gist.github.com/jhjguxin/6060427)

进度:

- gxservice
  - hook 'user_data_statistic' with someone who need it
- [Low memory consumption with MongoDB](https://gist.github.com/jhjguxin/6060427)

备注:

疑问:

date:Tue.2013.07.23

---------------------------------

目标:

- gxservice
  - hook 'user_data_statistic' with someone who need it

进度:

- gxservice
  - hook 'user_data_statistic' with someone who need it

备注:

疑问:

date:Wed.2013.07.24

---------------------------------

目标:

can acess an special db server within mongodb Replica Sets ?

进度:

can acess an special db server within mongodb Replica Sets ?

备注:

疑问:

date:Thu.2013.07.25

---------------------------------

目标:

- guanxi_cms
  - 提醒用户更新头像, after user review by cms system
  - 生日祝福

进度:

- guanxi_cms
  - 提醒用户更新头像, after user review by cms system
  - 生日祝福

备注:又是周五

疑问:

date:Fri.2013.07.26

---------------------------------

目标:

- release an new version for gxservice
- some index for gx_radarnotifications
- mongoid consistency option

进度:

- release an new version for gxservice
- some index for gx_radarnotifications
- mongoid consistency option

备注:

疑问:

date:Mon.2013.07.29

---------------------------------

目标:

- new dev environment for ampedservice
- project-manage
  - some doc for sails

进度:

- new dev environment for ampedservice
- project-manage
  - some doc for sails

备注:

疑问:

date:Tue.2013.07.30

---------------------------------
