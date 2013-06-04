#!/bin/bash
#echo "What is your favourite OS?"
select var in "editer log" "update to git" "update to local blog website and Ubuntu one folders" "load local db" "exit the editer";do
  #break              # select本身就是一个循环，break是当选择后，就跳出循环

echo "You have selected <$var>"
case "$var" in
  "editer log" )
    echo "begin to editing log"
    # python ~/Desktop/jhj-blog/blogediter.py;;
    ruby ~/Desktop/jhj-blog/blog_editer.rb;;

  "update to git" )
    echo "update to git alreadly do in 'blogerditer.py'";;

  "update to local blog website and Ubuntu one folders" )
    echo "update to Ubuntu one folders ..."
    cp ~/Desktop/jhj-blog/blog ~/Ubuntu\ One/jhj-blog
    echo "update to local blog website"
    #sudo cp ~/Desktop/jhj-blog/blog /var/www/blogserver/templates/workblog;;
    echo "update to local blog website is skiped ...";;

  "load local db" )
    echo "load local db"
    cp /var/www/blogserver/db ~/Desktop/djcode/blogserver;;

  "exit the editer")
    echo "exit ..."
    break;
    ;;
  *             )
    echo "Ignorant" ;;
esac
done;
