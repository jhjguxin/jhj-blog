#!usr/bin/env python
#-*- coding: UTF-8 -*-
#blogediter.py
#import datetime
import time
import commands
import os
import pdb
#today=time.strftime("%Y.%m.%d.%H", time.localtime())
today=time.strftime("%a.%Y.%m.%d", time.localtime())
blog_type="\n目标：\n"+"进度：\n"+"备注：\n"+"疑问：\n"+"date:"+today+"\n"
Fri_blog_type="\n目标：\n"+"进度：\n"+"备注：又是周五\n"+"疑问：\n"+"date:"+today+"\n"
tdate="date:"+today+"\n"
#jhj_str=blog_type.encode(CODEC)
targetLine = "";
lineNo = 0;  
#now_path=os.getcwd()
now_path='/home/jhjguxin/Desktop/jhj-blog'
#now_path="/media/ubuntu/jhj-blog/"
filename = 'blog'
address=now_path+'/'+filename
def addnew():
  try:
    fobj = open(address, 'a')
    if(time.localtime().tm_wday==4):
      fobj.write(Fri_blog_type)
    else:
      fobj.write(blog_type)
    fobj.close()
  except IOError, e:
    print 'file open error:', e

import pdb
a=True
while a:
  try:
    fobj = open(address, 'r+')
    n='gedit'+' '+address
    mLines = fobj.readlines()
#    pdb.set_trace()
    if mLines!=[]:
      endline=mLines[-1]
    else:
      endline=''
    fobj.close()

    if endline!=tdate:
      addnew()
    commands.getstatusoutput(n)
    a=False
#//update to blog
    #print "update to blog website"
    #commands.getstatusoutput("cp ~/Desktop/jhj-blog/blog ~/Desktop/djcode/blogserver/templates/workblog")

 


  except IOError, e:
    print 'file open error:', e
    print 'try to creat a new one'
    fobj = open(address, 'a')
    fobj.close()
