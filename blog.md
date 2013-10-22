### Guanxi ShangHai 2013-09-02

目标:

- guanxi_cms
  - filter user need for push platform
  - define the logic push method for gx_push_task

进度:

- guanxi_cms
  - filter user need for push platform
  - define the logic push method for gx_push_task

备注:

疑问:

date:Mon.2013.09.02

---------------------------------

目标:

- gxservice
  - push协议整理及测试

进度:

- gxservice
  - push协议整理及测试

备注:

疑问:

date:Tue.2013.09.03

---------------------------------

目标:

- gxservice
  - push协议整理及测试

进度:

- gxservice
  - push协议整理及测试

备注:

疑问:

date:Wed.2013.09.04

---------------------------------

目标:

- gxservice
  - define push 协议 update_push
  - push 协议 compatible with old version

进度:

- gxservice
  - define push 协议 update_push
  - push 协议 compatible with old version

备注:

疑问:

date:Thu.2013.09.05

---------------------------------

目标:

- gxservice
  - define push 协议 update_push
  - push 协议 compatible with old version

进度:

- gxservice
  - define push 协议 update_push
  - push 协议 compatible with old version

备注:又是周五

疑问:

date:Fri.2013.09.06

---------------------------------

目标:

- gx_push_server
  - fire with gx_push_server

进度:

- gx_push_server
  - fire with gx_push_server

备注:

疑问:

date:Mon.2013.09.09

---------------------------------

目标:

- gxserver
  - check what happen on userinfo#get visitor list
  - 'doactivepush' will push user_message from 'messages_after_last_act'
  - fix no receiver limit on 'messages_after_last_act'
  - add task 'migrate_from_message_content'
  - now do not need handle issue when score on 'commend_users' not mach on 'gx_relation_score'
  - store_snapshot on GxUserAddressbook will skip if user_id is an invalidate value
  - `@current_user_id` will use string type


进度:

- gxserver
  - check what happen on userinfo#get visitor list
  - 'doactivepush' will push user_message from 'messages_after_last_act'
  - fix no receiver limit on 'messages_after_last_act'
  - add task 'migrate_from_message_content'
  - now do not need handle issue when score on 'commend_users' not mach on 'gx_relation_score'
  - store_snapshot on GxUserAddressbook will skip if user_id is an invalidate value
  - `@current_user_id` will use string type

备注:

疑问:

date:Tue.2013.09.10

---------------------------------

目标:

- gxserver
  - refactory task 'migrate_from_message_content', add task 'migrated_user_session_last_msg_id'
  - 'send_like_userphoto_push' will invoke 'user_photo_been_liked_count' now

进度:

- gxserver
  - refactory task 'migrate_from_message_content', add task 'migrated_user_session_last_msg_id'
  - 'send_like_userphoto_push' will invoke 'user_photo_been_liked_count' now

备注:

疑问:

date:Wed.2013.09.11

---------------------------------

目标:

- gxserver
  - start task 'migrate_from_message_content'
- guanxi_cms
  - some page on gx_push_task

进度:

- gxserver
  - start task 'migrate_from_message_content'
- guanxi_cms
  - some page on gx_push_task

备注:

疑问:

date:Thu.2013.09.12

---------------------------------

目标:

- gxserver
  - continue exec task 'migrate_from_message_content'
  - migrate handle logic on message_controller work with user_message
  - support for client version 3.2.0

进度:

- gxserver
  - continue exec task 'migrate_from_message_content'
  - migrate handle logic on message_controller work with user_message
  - support for client version 3.2.0


备注:又是周五

疑问:

date:Fri.2013.09.13

---------------------------------

目标:

- guanxi_cms
  - try to make user_message and new push library work
  - gx_push_server
- gxserver
  - socket push no note present
  - fix error on commend_users, and exclude low quality user

进度:

- guanxi_cms
  - try to make user_message and new push library work
  - gx_push_server
- gxserver
  - socket push no note present
  - fix error on commend_users, and exclude low quality user

备注:

疑问:

date:Mon.2013.09.16

---------------------------------

目标:

- gxserver
  - task 'migrate_last_msg_id' will update last_message
  - add task 'rebuild_friend_recommend_messages'
  - refactory method 'destroy_all_friend_recommend_messages_dirty'

进度:

- gxserver
  - task 'migrate_last_msg_id' will update last_message
  - add task 'rebuild_friend_recommend_messages'
  - refactory method 'destroy_all_friend_recommend_messages_dirty'

备注:

疑问:

date:Tue.2013.09.17

---------------------------------

目标:

- gxserver
  - add task 'destroy_all_message_session_dirty'
- guanxi_cms
  - gx_push_server, some view logic for gx_puser_server

进度:

- gxserver
  - add task 'destroy_all_message_session_dirty'
- guanxi_cms
  - gx_push_server, some view logic for gx_puser_server

备注:

疑问:

date:Wed.2013.09.18

---------------------------------

目标:

- guanxi_cms
  - refactory 'app_version_update' and use 'push' library
  - gx_push_server, begin to implement detail logic for gx_push_task's push method

进度:

- guanxi_cms
  - refactory 'app_version_update' and use 'push' library
  - gx_push_server, begin to implement detail logic for gx_push_task's push method

备注:

疑问:

date:Sun.2013.09.22

---------------------------------

目标:

- guanxi_cms
  - gx_push_server, implement 'push_instant_message', 'push_sms_phonebook', 'push_sms_gx_user'

进度:

- guanxi_cms
  - gx_push_server, implement 'push_instant_message', 'push_sms_phonebook', 'push_sms_gx_user'

备注:

疑问:

date:Mon.2013.09.23

---------------------------------

目标:

- make a slide to introduct user_message model on gxserver
- gxserver
  - fix error on 'MessageController#sessionoldmsg'
  - for android userbefore update userinfo will handle with 'remove_incorrent_careerid'
  - improve method 'UserinfoHandler#remove_incorrent_careerid'

进度:

- make a slide to introduct user_message model on gxserver
- gxserver
  - fix error on 'MessageController#sessionoldmsg'
  - for android userbefore update userinfo will handle with 'remove_incorrent_careerid'
  - improve method 'UserinfoHandler#remove_incorrent_careerid'

备注:

疑问:

date:Tue.2013.09.24

---------------------------------

目标:

- guanxi_cms
  - deploy gx_push_server and make it work
  - "GxPushTask#update_push_content_image" will auto set text as nil if img uploaded sucessfully

进度:

- guanxi_cms
  - deploy gx_push_server and make it work
  - "GxPushTask#update_push_content_image" will auto set text as nil if img uploaded sucessfully

备注:

疑问:

date:Wed.2013.09.25

---------------------------------

目标:

- guanxime_www
  - modify 'font-family'
- guanxi_cms
  - user wake task
- sms push stats log(how to)

进度:

- guanxime_www
  - modify 'font-family'
- guanxi_cms
  - user wake task


备注:

疑问:

date:Thu.2013.09.26

---------------------------------

目标:

- sms push stats log

进度:

- sms push stats log


备注:又是周五

疑问:

date:Fri.2013.09.27

---------------------------------

目标:

- sms push stats log
  - user's sms inbox
    - sms have an link(which contain param) connect to m.guanxi.me
  - m.guanxi.me
    - m.guanxi.me fetch `tongji.js` file, and exec it
    - this js will store params 'gxtj_id' and 'session_name', listen all client click event, and launch an reqest to gxservice
  - gxservice
    - provide `tongji.js`
    - when have request on `monitor`, first bundle an stats instance base on 'gxtj_id' and 'stats_class_name' eg 'gx_push_task' which should have `{gxtj_id: "#{push_task.id}", stats_class_name: push_task.class.name}`<br />
      then if other params present create an 'SourceTracker' base on 'session_name' ("#{Time.now.to_i.to_s}#{rand(999999)}")
  - guanxi_cms
    - define model 'SourceTracker'
    - for each sms push task, should merge a link which link to m.guanxi.me and have params {gxtj_id: "#{push_task.id}", stats_class_name: push_task.class.name}

进度:

- sms push stats log
  - user's sms inbox
    - sms have an link(which contain param) connect to m.guanxi.me
  - m.guanxi.me
    - m.guanxi.me fetch `tongji.js` file, and exec it
    - this js will store params 'gxtj_id' and 'session_name', listen all client click event, and launch an reqest to gxservice
  - gxservice
    - provide `tongji.js`
    - when have request on `monitor`, first bundle an stats instance base on 'gxtj_id' and 'stats_class_name' eg 'gx_push_task' which should have `{gxtj_id: "#{push_task.id}", stats_class_name: push_task.class.name}`<br />
      then if other params present create an 'SourceTracker' base on 'session_name' ("#{Time.now.to_i.to_s}#{rand(999999)}")
  - guanxi_cms
    - define model 'SourceTracker'
    - for each sms push task, should merge a link which link to m.guanxi.me and have params {gxtj_id: "#{push_task.id}", stats_class_name: push_task.class.name}

备注:

疑问:

date:Sat.2013.09.28

---------------------------------

目标:

- guanxi_cms
  - user wake task
- deploy model sms push stats log

进度:

- guanxi_cms
  - user wake task
- deploy model sms push stats log

备注:

疑问:

date:Sun.2013.09.29

---------------------------------

目标:

- guanxi_cms
  - add script to monitor sidekiq
- gxserver
  - fix dup commend user
  - deprecated method 'GxUserSession#get_user_session' use <br />
    'GxUserSession#find_or_create_with_userids' or  'GxUserSession#find_with_userids' when you need

进度:

- guanxi_cms
  - add script to monitor sidekiq
- gxserver
  - fix dup commend user
  - deprecated method 'GxUserSession#get_user_session' use <br />
    'GxUserSession#find_or_create_with_userids' or  'GxUserSession#find_with_userids' when you need

备注:

疑问:

date:Wed.2013.10.08

---------------------------------

目标:

- gxserver
  - fix bug on model gxfriend
- guanxi_cms
  - define view logic to display group message

进度:

- gxserver
  - fix bug on model gxfriend
- guanxi_cms
  - define view logic to display group message


备注:

疑问:

date:Wed.2013.10.09

---------------------------------

目标:

- init application guanxi_wap
- deprecated mongodb '--auth' instead with network security strategies
  - http://docs.mongodb.org/manual/security/
  - http://stackoverflow.com/questions/8286778/mongodb-security
- guanxi_cms
  - fix bugs and improve

进度:

- init application guanxi_wap
- deprecated mongodb '--auth' instead with network security strategies
  - http://docs.mongodb.org/manual/security/
  - http://stackoverflow.com/questions/8286778/mongodb-security
- guanxi_cms
  - fix bugs and improve

备注:

疑问:

date:Thu.2013.10.10

---------------------------------

目标:

- deprecated mongodb '--auth' instead with network security strategies make it work
  - https://gist.github.com/jhjguxin/6919001
- guanxime_www
  - adjuest style sheet
- guanxime_mobile
  - add cnzz track
- play with [stackedit](http://benweet.github.io/stackedit/)

进度:

- deprecated mongodb '--auth' instead with network security strategies make it work
  - https://gist.github.com/jhjguxin/6919001
- guanxime_www
  - adjuest style sheet
- guanxime_mobile
  - add cnzz track
- play with [stackedit](http://benweet.github.io/stackedit/)

备注:又是周五

疑问:

date:Fri.2013.10.11

---------------------------------

目标:

- guanxi_cms
  - fix and improve

进度:

- guanxi_cms
  - fix and improve

备注:

疑问:

date:Sat.2013.10.12

---------------------------------

目标:

- get started with java base on push_server
- test and try improve how we use mongodb

进度:

- get started with java base on push_server
- test and try improve how we use mongodb

备注:

疑问:

date:Mon.2013.10.14

---------------------------------

目标:

- moped 2 read preferences

进度:

- moped 2 read preferences

备注:

疑问:

date:Tue.2013.10.15

---------------------------------

目标:

- guanxi_cms
  - migrate to another server
- gxserver
  - release new version of guanxi app, step by step
  - use counter_cache to count unreceiverd message
- find query or other cause ours mongo db slow

进度:

- guanxi_cms
  - migrate to another server
- gxserver
  - release new version of guanxi app, step by step
  - use counter_cache to count unreceiverd message
- find query or other cause ours mongo db slow

备注:

疑问:

date:Wed.2013.10.16

---------------------------------

目标:

- find query or other cause ours mongo db slow
- get started with java base on push_server
- guanxi_manage
  - migrate oper_logs

进度:

- find query or other cause ours mongo db slow
- get started with java base on push_server
- guanxi_manage
  - migrate oper_logs

备注:

疑问:

date:Thu.2013.10.17

---------------------------------

目标:

- guanxi_cms
  - bootstrap update to v3
  - push_task can limit push count and phone number area
- guanxi_manage
  - migrate oper_logs

进度:

- guanxi_cms
  - bootstrap update to v3
  - push_task can limit push count and phone number area
- guanxi_manage
  - migrate oper_logs

备注:又是周五

疑问:

date:Fri.2013.10.18

---------------------------------

目标:

- guanxi_cms
  - bootstrap update to v3, fix some error
  - add handle logic to feedback
- guanxi_manage
  - cover mysql engine from myisam to innodb
- overcover production database to dev and stage
- upgrade to ubuntu 13.10

进度:

- guanxi_cms
  - bootstrap update to v3, fix some error
  - add handle logic to feedback
- guanxi_manage
  - cover mysql engine from myisam to innodb
- overcover production database to dev and stage
- upgrade to ubuntu 13.10

备注:

疑问:

date:Mon.2013.10.21

---------------------------------

目标:

- guanxi_cms
  - im message to feedback
- guanxi_manage
  - mysql-engines-myisam-vs-innodb
- deploy new mongodb server environment

进度:

- guanxi_cms
  - im message to feedback
- guanxi_manage
  - mysql-engines-myisam-vs-innodb
- deploy new mongodb server environment

备注:

疑问:

date:Tue.2013.10.22

---------------------------------
