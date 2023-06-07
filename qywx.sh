#!/bin/sh
curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=0837deb9-ddce-4477-8851-a6f40ebcf361' \
   -H 'Content-Type: application/json' \
   -d '
{
    "msgtype": "file",
    "file": {
 		"media_id": "3j7XJR-TXf9NWG4L2GFDWaByuKS2OHzm0jX1JPR-iu7qbz3dc_A6X32yQb8OO6Az8"
    }
}
   }'
