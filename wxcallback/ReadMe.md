## 企业微信Callback回调配置
> 教程来自[corpwechatbot： 企业微信消息推送助手](https://corpwechatbot.gentlecp.com/%E4%BD%BF%E7%94%A8%E6%95%99%E7%A8%8B/callback_configuration/)

一般用于应付企业应用机器人无法添加可信IP时的 接受消息服务器 的回调验证

验证后就可以填写企业信任IP了，环境变量替换为自己的`企业ID`、`应用接收消息服务器Token`、`应用接收消息服务器EncodingAESKey`即可
```
docker run -d \
  --name=wxcb \
  -p 8000:8000 \
  -e TOKEN=token \
  -e AESKEY=aeskey \
  -e CORPID=corpid \
  posase/wxcallback
```
接收消息服务器配置填写 `http(s)://IP/域名:8000`，Token，EncodingAESKey按照对应填写即可