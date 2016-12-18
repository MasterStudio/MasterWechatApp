# 开发

## 官方文档

### [简易教程](https://mp.weixin.qq.com/debug/wxadoc/dev/?t=20161122)

- [简易教程](https://mp.weixin.qq.com/debug/wxadoc/dev/?t=20161122)
  - 获取微信小程序的 AppID
  - 创建项目
  - 编写代码
    - 创建小程序实例
    - 创建页面
  - 手机预览
- [体验小程序](https://mp.weixin.qq.com/debug/wxadoc/dev/demo.html?t=20161122)

### [框架](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/MINA.html?t=20161122)

#### [文件结构](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/structure.html?t=20161122)

#### [配置](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/config.html?t=20161122)

- `app.json` 配置项列表
  - `pages`
  - `window`
  - `tabBar`
  - `networkTimeout`
  - `debug`
- `page.json`

#### [逻辑层(App Service)](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/app-service/?t=20161122)

- [注册程序 App](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/app-service/app.html?t=20161122)
  - `App()`
  - `getApp()`
- [注册页面 Page](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/app-service/page.html?t=20161122)
  - `Page()`
  - 初始化数据
  - 生命周期函数
  - 页面相关事件处理函数
  - 事件处理函数
  - `Page.prototype.setData()`
  - `setData()` 参数格式
  - `getCurrentPages()`
  - 页面栈
  - 生命周期
  - 页面的路由
- [模块化](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/app-service/module.html?t=20161122)
  - 文件作用域
  - 模块化
  - ES6 语法以及 API 支持
- [API](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/app-service/api.html?t=20161122)

#### [视图层](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/?t=20161122)

- [WXML](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/wxml/?t=20161122)
  - [数据绑定](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/wxml/data.html?t=20161122)
    - 简单绑定
    - 运算
    - 组合
  - [条件渲染](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/wxml/conditional.html?t=20161122)
    - `wx:if`
    - `block wx:if`
    - `wx:if` vs `hidden`
  - [列表渲染](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/wxml/list.html?t=20161122)
    - `wx:for`
    - `block wx:for`
    - `wx:key`
  - [模板](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/wxml/template.html?t=20161122)
    - 定义模板
    - 使用模板
    - 模板的作用域
  - [事件](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/wxml/event.html?t=20161122)
    - 什么是事件
    - 事件的使用方式
    - 事件详解
       <!--- 事件分类
       - 事件绑定
       - 事件对象
       - `type` `timeStamp`
       - `target` `currentTarget`
       - `touches` `changedTouches`
       - `detail`-->
  - [引用](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/wxml/import.html?t=20161122)
    - `import`
    - `include`
- [WXSS](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/wxss.html?t=20161122)
  - 尺寸单位
  - 样式导入
  - 内联样式
  - 选择器
  - 全局样式与局部样式
- [组件](https://mp.weixin.qq.com/debug/wxadoc/dev/framework/view/component.html?t=20161122)
  - 基础组件

### [组件](https://mp.weixin.qq.com/debug/wxadoc/dev/component/?t=20161122)

- 视图容器
  - [view](https://mp.weixin.qq.com/debug/wxadoc/dev/component/view.html?t=20161122)
  - [scroll-view](https://mp.weixin.qq.com/debug/wxadoc/dev/component/scroll-view.html?t=20161122)
  - [swiper](https://mp.weixin.qq.com/debug/wxadoc/dev/component/swiper.html?t=20161122)

- 基础内容
  - [icon](https://mp.weixin.qq.com/debug/wxadoc/dev/component/icon.html?t=20161122)
  - [text](https://mp.weixin.qq.com/debug/wxadoc/dev/component/text.html?t=20161122)
  - [progress](https://mp.weixin.qq.com/debug/wxadoc/dev/component/progress.html?t=20161122)

- 表单组件
  - [button](https://mp.weixin.qq.com/debug/wxadoc/dev/component/button.html?t=20161122)
  - [checkbox](https://mp.weixin.qq.com/debug/wxadoc/dev/component/checkbox.html?t=20161122)
  - [form](https://mp.weixin.qq.com/debug/wxadoc/dev/component/form.html?t=20161122)
  - [input](https://mp.weixin.qq.com/debug/wxadoc/dev/component/input.html?t=20161122)
  - [label](https://mp.weixin.qq.com/debug/wxadoc/dev/component/label.html?t=20161122)
  - [picker](https://mp.weixin.qq.com/debug/wxadoc/dev/component/picker.html?t=20161122)
  - [radio](https://mp.weixin.qq.com/debug/wxadoc/dev/component/radio.html?t=20161122)
  - [slider](https://mp.weixin.qq.com/debug/wxadoc/dev/component/slider.html?t=20161122)
  - [switch](https://mp.weixin.qq.com/debug/wxadoc/dev/component/switch.html?t=20161122)
  - [textarea](https://mp.weixin.qq.com/debug/wxadoc/dev/component/textarea.html?t=20161122)

- 操作反馈 （现已转移到 `API`）
  - [~~action-sheet~~](https://mp.weixin.qq.com/debug/wxadoc/dev/component/action-sheet.html?t=20161122)
  - [~~modal~~](https://mp.weixin.qq.com/debug/wxadoc/dev/component/modal.html?t=20161122)
  - [~~toast~~](https://mp.weixin.qq.com/debug/wxadoc/dev/component/toast.html?t=20161122)
  - [~~loading~~](https://mp.weixin.qq.com/debug/wxadoc/dev/component/loading.html?t=20161122)

- 导航
  - [navigator](https://mp.weixin.qq.com/debug/wxadoc/dev/component/navigator.html?t=20161122)

- 媒体组件
  - [audio](https://mp.weixin.qq.com/debug/wxadoc/dev/component/audio.html)
  - [image](https://mp.weixin.qq.com/debug/wxadoc/dev/component/image.html?t=20161122)
  - [video](https://mp.weixin.qq.com/debug/wxadoc/dev/component/video.html?t=20161122)

- 地图
  - [map](hhttps://mp.weixin.qq.com/debug/wxadoc/dev/component/map.html?t=20161122%20#map)

- 画布
  - [canvas](https://mp.weixin.qq.com/debug/wxadoc/dev/component/canvas.html?t=20161122)

### [API](https://mp.weixin.qq.com/debug/wxadoc/dev/api/?t=20161122)

#### [网络](https://mp.weixin.qq.com/debug/wxadoc/dev/api/api-network.html?t=20161122)

- [发起请求](https://mp.weixin.qq.com/debug/wxadoc/dev/api/network-request.html?t=20161122)
- [上传、下载](https://mp.weixin.qq.com/debug/wxadoc/dev/api/network-file.html)
  - wx.uploadFile
  - wx.downloadFile
- [WebSocket](https://mp.weixin.qq.com/debug/wxadoc/dev/api/network-socket.html)
  - wx.connectSocket
  - wx.onSocketOpen
  - wx.onSocketError
  - wx.sendSocketMessage
  - wx.onSocketMessage
  - wx.closeSocket
  - wx.onSocketClose

#### [媒体](https://mp.weixin.qq.com/debug/wxadoc/dev/api/media-picture.html?t=20161122)

- [图片](https://mp.weixin.qq.com/debug/wxadoc/dev/api/media-picture.html)
  - `wx.chooseImage`  从本地相册选择图片或使用相机拍照
  - `wx.previewImage` 预览图片
  - `wx.getImageInfo` 获取图片信息
- [录音](https://mp.weixin.qq.com/debug/wxadoc/dev/api/media-record.html)
  - `wx.startRecord`  开始录音。当主动调用 `wx.stopRecord`，或者录音超过1分钟时自动结束录音，返回录音文件的临时文件路径
  - `wx.stopRecord`
- [音频播放控制](https://mp.weixin.qq.com/debug/wxadoc/dev/api/media-voice.html?t=20161122)
  - `wx.playVoice`
  - `wx.pauseVoice`
  - `wx.stopVoice`
- [音乐播放控制](https://mp.weixin.qq.com/debug/wxadoc/dev/api/media-background-audio.html?t=20161122)
  - `wx.getBackgroundAudioPlayerState`
  - `wx.playBackgroundAudio`
  - `wx.pauseBackgroundAudio`
  - `wx.seekBackgroundAudio`
  - `wx.stopBackgroundAudio`
  - `wx.onBackgroundAudioPlay`
  - `wx.onBackgroundAudioPause`
  - `wx.onBackgroundAudioStop`
- [文件](https://mp.weixin.qq.com/debug/wxadoc/dev/api/network-socket.html?t=20161122)
  - `wx.saveFile` 保存文件到本地
  - `wx.getSavedFileList` 获取本地已保存的文件列表
  - `wx.getSavedFileInfo` 获取本地文件的文件信息
  - `wx.removeSavedFile` 删除本地存储的文件
- [视频](https://mp.weixin.qq.com/debug/wxadoc/dev/api/network-socket.html?t=20161122)
- [音频组件控制](https://mp.weixin.qq.com/debug/wxadoc/dev/api/network-socket.html?t=20161122)
- [视频组件控制](https://mp.weixin.qq.com/debug/wxadoc/dev/api/network-socket.html?t=20161122)

#### [数据](https://mp.weixin.qq.com/debug/wxadoc/dev/api/data.html?t=20161122)

#### [位置](https://mp.weixin.qq.com/debug/wxadoc/dev/api/location.html?t=20161122)

#### [设备](https://mp.weixin.qq.com/debug/wxadoc/dev/api/device.html?t=20161122)

#### [界面](https://mp.weixin.qq.com/debug/wxadoc/dev/api/api-react.html?t=20161122)

#### [开放接口](https://mp.weixin.qq.com/debug/wxadoc/dev/api/api-login.html?t=20161122)

### [工具](https://mp.weixin.qq.com/debug/wxadoc/dev/devtools/devtools.html?t=20161122)

### [Q&A](https://mp.weixin.qq.com/debug/wxadoc/dev/qa/qa.html?t=20161122)