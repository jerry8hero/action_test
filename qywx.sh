curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=0837deb9-ddce-4477-8851-a6f40ebcf361' \
   -H 'Content-Type: application/json' \
   -d '
#    {
#         "msgtype": "text",
#         "text": {
#             "content": "大家记得在8点30分前把日计划分享出来哟!",
#             "mentioned_list":["litinghui"]
#         }
{
    "msgtype": "markdown",
    "markdown": {
        "content": "实时新增用户反馈<font color=\"warning\">132例</font>，请相关同事注意。\n
         >类型:<font color=\"comment\">用户反馈</font>
         >普通用户反馈:<font color=\"comment\">117例</font>
         >VIP用户反馈:<font color=\"comment\">15例</font>"
    }
}
   }'
