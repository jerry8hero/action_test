#!/bin/sh
curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=0837deb9-ddce-4477-8851-a6f40ebcf361' \
   -H 'Content-Type: application/json' \
   -d '
{
    "msgtype": "markdown",
    "markdown": {
        "content": "MD文档颜色测试<font color=\"warning\">只支持3种内置颜色</font>，：绿色、灰色、橙红色。\n
         >绿色:<font color=\"info\">从此你在我心里只剩绿色</font>
         >灰色:<font color=\"comment\">你离开时我心里的彩虹就变成灰色</font>
         >橙红色:<font color=\"warning\">那鲜明的痛是橙红色</font>"
    }
}
   }'
