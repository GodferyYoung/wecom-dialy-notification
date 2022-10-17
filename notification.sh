curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=dffb4444-d17a-49a6-953f-dbdd4e699a23' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "markdown",
        "markdown": {
            "content": "今天的工作即将结束，记得填写工时哟~(＾Ｕ＾)ノ~ＹＯ
            > [立刻填写](http://pjm.chiefclouds.cn/)"
        }
   }'
