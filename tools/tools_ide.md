## IDE与运行环境

### 官方IDE

- [下载地址](https://mp.weixin.qq.com/debug/wxadoc/dev/devtools/download.html)

### 第三方IDE


#### [WEPT](https://github.com/chemzqm/wept)


![npm version](https://badge.fury.io/js/wept.svg) ![Dependency Status](https://david-dm.org/chemzqm/wept.svg)

![star](https://img.shields.io/github/stars/chemzqm/wept.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/chemzqm/wept.svg?style=social&label=Fork)

WEPT 是一个微信小程序实时开发环境，它的目标是为小程序开发提供高效、稳定、友好、无限制的运行环境。

项目后台使用 node 提供服务完全动态生成小程序，前端实现了 view 层、service 层和控制层之间的相关通讯逻辑。

文章介绍：[WEPT 发布第一个正式版本 V0.1](https://zhuanlan.zhihu.com/p/22932938)

##### 跨平台

支持 Mac 和 Win7 上正常使用。 Linux 下依赖 wine，需要保证 wine 命令存在环境变量中才可使用

##### 主要特性

- 支持 wxml, wxss, javascript 和 json 保存后热更新
- 支持系统 notification 更早提示构建和请求错误
- 使用后台转发 XMLHttpRequest 请求，无需配置 CORS, 可 [配置代理](https://github.com/chemzqm/wept/wiki/wept-%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6)
- 支持 [所有小程序公开 API](https://github.com/chemzqm/wept/wiki/API-%E6%8E%A5%E5%8F%A3%E5%AE%9E%E7%8E%B0%E7%8A%B6%E6%80%81)
- 可使用 Chrome 移动页面调试，可在移动端体验
- 支持 appData 和 storage 面板，需下载 [Chrome 插件](https://chrome.google.com/webstore/detail/wechat-devtools-extension/cmpjfobofbhbghjodehbohchlghacmll)

##### 效果演示

![效果图](https://cloud.githubusercontent.com/assets/251450/19413094/f46273d6-9356-11e6-9216-06ef2e2e3888.gif)

#### [Egret](http://developer.egret.com/cn/github/egret-docs/Wing/update/update320/index.html)

白鹭时代提供的一个IDE，兼容小程序

#### 主要特性

- 针对微信小程序，提供常用的项目及文件模板：

![小程序模板](http://cdn.dev.egret.com/egret-docs/Wing/update/update320/1.png)

- 针对微信小程序全部接口进行代码着色和文档提示支持：

在Egret Wing 3.2中，我们对微信小程序增加了代码提示功能，针对微信小程序代码中的 js 、 wxml和wxss文件， 提供了与微信官方文档内容一致的代码提示，帮助开发者更快捷的遵循微信的接口规范进行项目开发。

- 当前编辑页面的实时可视化预览，提升开发效率：

当开发者在 Wing 中对微信小程序的代码进行调整时，Wing会在右边栏实时预览出开发者对文件更改后的效果，帮助开发者提高开发效率。

![提高开发效率](http://cdn.dev.egret.com/egret-docs/Wing/update/update320/8.gif)

### ~~破解IDE~~

- [~~微信小程序 (应用号) 微信 web 开发者工具破解版(DiyCode)~~](http://www.diycode.cc/topics/308)
- [~~IDE + 破解 + Demo(gavinkwoe/weapp-ide-crack)~~](https://github.com/gavinkwoe/weapp-ide-crack)
- [~~IDE的安装以及安装过程的常见问题~~](https://github.com/champion32/WeAppIdeIssue)