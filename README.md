Django tutorial 学习  
===========================

安装Django  
---------------------------
* Windows  
1.安装好Python，官网[下载](https://www.python.org/downloads/)  
2.安装好python后，把python所在的路径`C:\Python27`和`C:\Python27\Scripts`添加到系统路径中，如图所示![Alt text](https://raw.githubusercontent.com/tolerious/django/master/resource/system_path.jpg)  
3.安装pip，[这里]写了比较详细的教程，不再赘述  
4.安装Django，很简单`pip install django`就可以了  

* Linux/OS X  

1.安装pip同样的方式  
2.安装Django运行同样的命令  
tutorial 01  
---------------------------  
本章主要讲解了如何建立一个基本的项目目录，简单介绍了一些文件，例如`settings.py`等，按照tutorial中所说的步骤来，没有什么问题，我这里用的数据库就是用的默认的sqlite,如果想要可视化的查看sqlite可以用Linux下的`sqliteman`打开`.sqlite3`结尾的文件就可以。  
贯穿其中的几个比较重要的命令还是要掌握的，如何新建一个APP等等...另外文档中也讲到了project跟app的区别，个人看来app就像是个插件，当然完全说成插件也不是很准备，但是第一眼看上去给人的感觉app就像是插件一样，方便，另外编写了django的配置文件等python文件，都是不需要重新运行django的，I love it  
tutorial 02  
---------------------------
第二章一上来就讲解了如何创建一个超级用户，然后用这个用户来登录我们的后台界面，也就是投票界面，按部就班，也不会遇到什么问题，文档写的也都是很好理解的，可能唯一需要注意的就是在练习的时候，变量的拼写不要打错，例如`pub_date`,我就好几次写成了`pub_data`，当然了写错的话，django会报错，然后服务器会停止运行，通过看出错信息，也可以判断出是哪里出了错。tutorial的最后简单的讲到了如何修改界面，把那个该死的Django Admin字符串修改成自己想要的，还有index.html界面，当然没有深入的介绍，只是让大家有个印象而已，我练习时犯了一个错误，也是阅读文档不细心，修改Django administration字符串的时候要把`base_site.html`文件中的`{{ site_header|default:_('Django administration') }}`里面的`site_header|default:`全部去掉，然后把`Django administration`换成自己喜欢的字符串。另外tutorial中说的templates文件夹，建立在跟polls模块在同一个路径下就好，也就是跟manage.py在同一个路径下。  