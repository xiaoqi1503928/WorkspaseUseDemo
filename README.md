# WorkspaseUseDemo
Workspase, Project, Target



新建WorkSpace

新建demo工程

新建lib工程

WorkSpace导航区右键 addfiles… 将两个工程的.xcodeproj添加进去

lib工程设置，即生成framework工程设置，mach type，bitcode，public file

demo工程设置，添加framework，设置header search path为 $(SRCROOT)/../name of lib’s target 并且设置为recursive



参考资料：

http://www.hackmz.com/2016/05/26/Xcode%E4%B8%AD%E7%94%A8Workspace%E6%9D%A5%E7%AE%A1%E7%90%86%E5%A4%9A%E9%A1%B9%E7%9B%AE/