curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=0837deb9-ddce-4477-8851-a6f40ebcf361' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "text",
        "text": {
            "content": "大家记得在8点30分前把日计划分享出来哟!",
            "mentioned_list":["litinghui"]
        }
   }'
