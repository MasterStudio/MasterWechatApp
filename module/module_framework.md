# 框架

## 模块化框架

### [Labrador](https://github.com/maichong/labrador)

[![npm](https://img.shields.io/npm/v/labrador.svg)](https://www.npmjs.com/package/labrador)
 ![Dependency Status](https://david-dm.org/maichong/labrador.svg)

![star](https://img.shields.io/github/stars/maichong/labrador.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/maichong/labrador.svg?style=social&label=Fork)

Labrador 支持ES6/7的微信小程序组件化开发框架

#### 功能点

- 使用 `Labrador` 框架可以使微信开发者工具支持加载海量NPM包
- 支持 `ES6/7` 标准代码，使用 `async/await` 能够有效避免回调地狱
- 组件重用，对微信小程序框架进行了二次封装，实现了组件重用和嵌套
- 可集成 `Redux`，使用 `Redux` 数据流控制，让项目逻辑清晰可维护
- 自动持久化数据，支持 `redux-persist` 自动将运行数据保存
- `自动化测试`，非常容易编写单元测试脚本，不经任何额外配置即可自动化测试
- `Flow.js` 强类型检查，编写更加安全稳定的代码
- 使用 `Editor Config` 及 `ESLint` 标准化代码风格，方便团队协作
- `SASS/SCSS` 样式支持
- 强力`压缩代码`，尽可能减小程序体积，让你在1M的限制内做更多的事

#### 相关文章

- [微信小程序开发三宗罪和解决方案(SegmentFault)](https://segmentfault.com/a/1190000007017985)
- [使用Labrador 0.3构建 ES6/ES7 标准模块化微信小程序](https://segmentfault.com/a/1190000007109050)

### [wepy](https://github.com/wepyjs/wepy)

[![npm](https://img.shields.io/npm/v/wepy.svg)](https://www.npmjs.com/package/wepy)
![travis-ci](https://travis-ci.org/wepyjs/wepy.svg?branch=master) ![Coverage Status](https://coveralls.io/repos/github/wepyjs/wepy/badge.svg?branch=master) ![Dependency Status](https://david-dm.org/wepyjs/wepy.svg)

![star](https://img.shields.io/github/stars/wepyjs/wepy.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/wepyjs/wepy.svg?style=social&label=Fork)

[官方文档](https://wepyjs.github.io/wepy)

#### 功能点

- 开发模式转换：在原有的小程序的开发模式下进行再次封装，更贴近于现有 `MVVM` 框架开发模式
- 支持 `组件化` 开发
- 支持加载外部 `NPM` 包
- 单文件模式，使得目录结构更加清晰
- 默认使用 `babel` 编译，支持 `ES6/7` 的一些新特性
- 针对原生 `API` 进行优化：对现在API进行 `promise` 处理，同时修复一些现有API的缺陷
- 进阶说明

#### 相关文章

- [打造“微信小程序”组件化开发框架 (腾讯Bugly)](http://mp.weixin.qq.com/s/2nQzsuqq7Avgs8wsRizUhw)

## 其他

### [Weapp-boilerplate](https://github.com/zce/weapp-boilerplate)

![travis-ci](https://travis-ci.org/zce/weapp-boilerplate.svg?branch=master) ![Dependency Status](https://david-dm.org/zce/weapp-boilerplate.svg)

![star](https://img.shields.io/github/stars/zce/weapp-boilerplate.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/zce/weapp-boilerplate.svg?style=social&label=Fork)

一个为微信小程序开发准备的基础骨架

#### 功能点

- 开发阶段与生产阶段分离
- 自动化生成新页面所需文件并添加到配置中
- 以 `Standard Code Style` 校验全部的 `js` 和 `json` 文件
- 开发阶段 `json配置文件` 可以有注释，方便备注
- 代码中集成部分文档内容，减少查文档的时间
- 开发阶段可以使用 `less` 完成样式编码，原因你懂得~ （如果你了解这些，当然可以支持 `sass` 等其他预处理样式）
- 借助 `babel` 自动进行 `ES2015` 特性转换，放心使用新特性
- 开发阶段用 `xml` 文件后缀取代 `wxml` 后缀，避免在开发工具中配置代码高亮
- `Source Map`
- `Travis CI`


### [StartKit(Gulp + Babel + Sass)](https://github.com/zarknight/wxapp-startkit)

![travis-ci](https://travis-ci.org/zarknight/wxapp-startkit.svg?branch=master) ![Dependency Status](https://david-dm.org/zarknight/wxapp-startkit.svg)

![star](https://img.shields.io/github/stars/zarknight/wxapp-startkit.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/zarknight/wxapp-startkit.svg?style=social&label=Fork)

微信小程序 StartKit

#### 功能点

- 使用 `ES6(ES2015)` 提供的语法进行开发，构建时用 `Babel` 进行转译
- 使用 `SASS` 作为样式表预处理器
- 编译后的代码进行了压缩优化，并生成必要的 `Source Map` 文件
- 用 `Gulp` 编译

### [hodal/winv](https://github.com/phodal/winv)

![star](https://img.shields.io/github/stars/phodal/winv.svg?style=social&label=Star)
![fork](https://img.shields.io/github/forks/phodal/winv.svg?style=social&label=Fork)

WINA: A mini MINA framework for fun

#### 功能点

- 兼容微信小程序的语法——它并没有多少复杂的语法。只是简单的Virtual DOM操作，以及事件绑定
- 尽可能兼容大部分的微信API，兼容所有的微信API几乎是不可能的。
- 提供一个 `Virtual DOM` 转换的混合应用插件。

#### 基本原理

- WXML转JSON Virtual DOM组件
- Virtual DOM组件，并在这其中提供双向绑定
- UI组件转换器，即将WXML转换为Web浏览器中的标签
- UI组件，需要有一套UI组件，最好是和小程序保持一致，如WEUI
- AMD组件，提供模块化需求
- APP引擎，需要有Page模块和APP模块，来处理页面逻辑，还有Route。

### 轻量级库

- [小程序Redux绑定库](https://github.com/charleyw/wechat-weapp-redux)

  微信小程序Redux绑定，用于在微信小程序为页面绑定Redux Store


