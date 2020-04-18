## LittevGL 模拟器源码
LittevGL 作为一个gui类库，可以用多个平台IDE来进行编译
官方推荐是 Eclipse + CDT，作为Qt 开发者更习惯用Qt Creator 来编译C++项目。

官方的模拟器源码 [https://github.com/littlevgl/lv_sim_eclipse_sdl](https://github.com/littlevgl/lv_sim_eclipse_sdl)

在windows下用 Eclipse + CDT + mingw +SDL库的模拟器例子
[https://github.com/ScarsFun/pc_simulator](https://github.com/ScarsFun/pc_simulator)

在官方博客中使用Qt Creator的编译教程

[https://blog.littlevgl.com/2019-01-03/qt-creator](https://blog.littlevgl.com/2019-01-03/qt-creator)

## Mac OSX 下编译

### SDL库编译
[https://www.libsdl.org/download-2.0.php](https://www.libsdl.org/download-2.0.php)
我直接下载 https://www.libsdl.org/release/SDL2-2.0.12.tar.gz



![image.png](https://upload-images.jianshu.io/upload_images/1493747-588394b3ffb4cc61.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)


下载解压后用xcode编译，打开xcode/SDL/SDL.xcodeproj 项卡文件
选择Static Library ，点击三角形编译。成功后会在Products显示 libSDL2.a


![image.png](https://upload-images.jianshu.io/upload_images/1493747-fe1250240ed1d031.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

这一步为了编译 libSDL2.a 在本文所附源码已经有编译好的，可以跳过这一步

### 用Qt Creator编译LVL 
下载  [https://github.com/littlevgl/lv_sim_eclipse_sdl.git](https://github.com/littlevgl/lv_sim_eclipse_sdl)

其中采用模块链接方式，建议用命令行下载

> git clone --recursive https://github.com/littlevgl/pc_simulator_sdl_eclipse.git

在QtCreator 新建一个 Plain C Application项目
![image.png](https://upload-images.jianshu.io/upload_images/1493747-03f3f7074b467f89.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

因为源码的#include 已经指定 lvgl,所以需要把 lvgl/src 改名为 lvgl/lvgl

在整个目录下新建SDL2目录，把上一步编译的 libSDL2, hidapi.formwork 拷到这个目录的lib子目录，以后把 SDL头文件放这个目录。

![image.png](https://upload-images.jianshu.io/upload_images/1493747-fc32dd52c5c3e264.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)


### 增加源码
把lv_drives/lvgl 目录下头文件和源码分别加入Qt 项目文件

选择lv_examples 目录下 lv_app/demo 的源码来测试

在项目文件中增加对Mac OSX 系统的引用

```
INCLUDEPATH += $$PWD/lvgl $$PWD/SDL2
DEPENDPATH += $$PWD/SDL2

DEFINES += LV_USE_DEMO

LIBS += -L$$PWD/SDL2/lib/   -lSDL2 -framework IOKit -framework CoreAudio -framework  CoreVideo -framework AudioToolbox \
  -framework AudioUnit -framework Carbon -framework Cocoa -framework CoreFoundation -framework ForceFeedback \
  -framework Metal
```


### 最终运行效果

![screenshot](./docs/screenshot.png)

https://www.jianshu.com/p/e8abdd684d85
