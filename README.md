Django tutorial 学习+翻译计划
===========================

安装Django  
---------------------------
* Windows  
1.安装好Python，官网[下载](https://www.python.org/downloads/)  
2.安装好python后，把python所在的路径`C:\Python27`和`C:\Python27\Scripts`添加到系统路径中，如图所示![Alt text](https://raw.githubusercontent.com/tolerious/django/master/resource/system_path.jpg)  
3.安装pip，[这里](http://pip.readthedocs.org/en/latest/installing.html)写了比较详细的教程，不再赘述  
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
tutorial 03
---------------------------
本章主要讲述了如何添加views，以及一些新函数的用法，例如`url`函数的用法，以及`render`函数等等，按照文档所给出的步骤操作，应该不会遇到什么问题，在文档的后面用到了诸如`Question.objects.order_by`的语法，这跟上一章在django shell中用到的是类似的。只是本章中的引发一个404错误的内容，自己操作的不知道对不对，其它内容都没有什么疑问。
tutorial 04
---------------------------  
本章开始讲述了如何提交我们的表单功能，这里值得注意的是如果你在前面的练习中没有为你的Choice中的Choice text填写内容的话，这里你是看不见可以让你vote的选项的，所以如果你没有为你的question添加可以vote的选项，请重新进入admin几面手动添加。在教程的另一半，讲述了如何利用Django的内部模块来精简我们的代码。
tutorial 05
---------------------------  
本章主要讲述了如何编写测试用例，针对类中类中某个函数的，针对view的。
tutorial 06
---------------------------  
这一章，描述了简单的使用静态文件的方法，例如使用css文件，还有把网页的背景改成指定的图片,至此，所有的介绍Django的基础章节就全部结束了。

翻译  
---------------------------  
对每章Django教程进行翻译，每个charpter里面都有对应与该章节的完整代码,charpter_07对应的就是最终的版本了。最后的final_version目录中会包括最终完整代码以及个人做的一些修改和功能增加,随着学习深入应该会逐步完善一些东西。  

