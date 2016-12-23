## 聊天社交

### [高仿手机QQ](https://github.com/xiehui999/SmallAppForQQ)

![star](https://img.shields.io/github/stars/xiehui999/SmallAppForQQ.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/xiehui999/SmallAppForQQ.svg?style=social&label=Fork)

相关文章：

- [高仿QQ微信小程序，我趟过的坑](http://www.mntuku.cn/index.php/group/topic/id-478)

![](https://raw.githubusercontent.com/xiehui999/SmallAppForQQ/master/images/demo/qq.png)
![](https://raw.githubusercontent.com/xiehui999/SmallAppForQQ/master/images/demo/contact.png)
![](https://raw.githubusercontent.com/xiehui999/SmallAppForQQ/master/images/demo/dynamic.png)
![](https://raw.githubusercontent.com/xiehui999/SmallAppForQQ/master/images/demo/music.png)


### [仿微信](https://github.com/18380435477/WeApp)

![star](https://img.shields.io/github/stars/18380435477/WeApp.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/18380435477/WeApp.svg?style=social&label=Fork)

基于微信小程序开发的仿微信demo

功能列表：

- 查看消息、查看系统信息
- 网络请求获取数据（download示例server端demo）
- 微信地图（调用API已换成map组件）
- 发送图片
- 查看朋友圈、新的朋友
- 实时文本搜索框（优化）
- IDE更新的下拉(目前跟一些组件会出现冲突，等待官方解决)
- 2种播放器组件
- `picker` 三种MODE
- `upload` 与 `download` 接口的调用（示例server端demo一起更新）
- 加入 `websocket` 示例，**需要重新install安装依赖**
- 整合了 `ionic` 的样式库和 `weui` 的样式库

![](https://raw.githubusercontent.com/18380435477/WeApp/master/GIF.gif)
![](https://raw.githubusercontent.com/18380435477/WeApp/master/GIF_2.gif)
![](https://raw.githubusercontent.com/18380435477/WeApp/master/GIF_3.gif)


### [仿分答](https://github.com/davedavehong/fenda-mock)

![star](https://img.shields.io/github/stars/davedavehong/fenda-mock.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/davedavehong/fenda-mock.svg?style=social&label=Fork)

功能：

- `flex` 布局：基本使用官方推荐的 `flex` 来写布局，结合 `margin` 和 `padding` 能实现大部分的样式要求。
- 动态刷新：`tabBar` 的第一个菜单「收听」使用了微信提供的组件 `scroll-view` 可滚动视图区域，页面加载后从网络上拉取数据填入视图层同时写入 `Storage`（应该就是 `html5` 中的 `localStorage`），滚动到底部时触发更新事件，同时设置标志位防止重复触发。应用官方的加载提示动画。
> tip：滚动视图组件的上下滚动用鼠标滚轮，使用鼠标拖动的话很容易触发下拉事件，哪怕并没有到达顶部。滚动视图组件内不要放与内容无关的元素
- 带参切换页面：点击某个问题进入问题的详情页，同时导航网址带有该问题的编号，具体数据优先从 `Storage` 抓取， 查询不到就请求后台。同样的，点击个人头像或者个人简介bar进入个人详情页。（未完全完成）
- `template` 写视图层模板：找人页面的两个榜单均使用 `template` 渲染

![仿分答](http://elephstor.com/wxdev/catch.gif)

### [仿分答2](https://github.com/icindy/fenda)

![star](https://img.shields.io/github/stars/icindy/fenda.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/icindy/fenda.svg?style=social&label=Fork)

微信小程序－7天写分答微信小程序

目标 TODO：

1. 完成分答的基本UI
1. 模拟实现数据
1. 实现录音功能
1. 实现播放功能

相关文章：

- [第一天开发：微信小程序“分答”－基本框架的搭建及首页UI制作](http://weappdev.com/t/topic/135)
- 持续更新

![仿分答2](https://raw.githubusercontent.com/icindy/fenda/master/screenshoot/fenda1.gif)


### [HiApp](https://github.com/BelinChung/wxapp-hiapp)

![star](https://img.shields.io/github/stars/BelinChung/wxapp-hiapp.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/BelinChung/wxapp-hiapp.svg?style=social&label=Fork)

HiApp 微信小程序版

![HiApp](https://raw.githubusercontent.com/BelinChung/weapp-hiapp/master/demo/demo_v0.2.gif)


### [聊天室](https://github.com/ericzyh/wechat-chat)

![star](https://img.shields.io/github/stars/ericzyh/wechat-chat.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/ericzyh/wechat-chat.svg?style=social&label=Fork)

微信小程序版聊天室

本项目使用 `Gorilla WebSocket` 作为聊天室后台 , 基于 `go` 语言开发，提供的demo实例中有聊天室源码，不需要任何修改就能生成一个聊天室项目(包含后台+web前台)
