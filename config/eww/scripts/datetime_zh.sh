#!/data/data/com.termux/files/usr/bin/bash
# 把 date 输出的英文星期/月份换成中文。
# Termux 里一般没有 zh_CN locale（LC_TIME 不起作用），所以这里直接做映射。
#
# 用法:
#   datetime_zh.sh weekday     # 输出「星期一」这种
#   datetime_zh.sh shortdate   # 输出「07 10月 26」这种
#   datetime_zh.sh longdate    # 输出「2026年10月07日」
case "${1:-weekday}" in
    weekday)
        date +'%A' | sed \
            -e 's/Monday/星期一/' -e 's/Tuesday/星期二/' -e 's/Wednesday/星期三/' \
            -e 's/Thursday/星期四/' -e 's/Friday/星期五/' -e 's/Saturday/星期六/' \
            -e 's/Sunday/星期日/'
        ;;
    shortdate)
        date +'%d %b %y' | sed \
            -e 's/Jan/1月/' -e 's/Feb/2月/' -e 's/Mar/3月/' -e 's/Apr/4月/' \
            -e 's/May/5月/' -e 's/Jun/6月/' -e 's/Jul/7月/' -e 's/Aug/8月/' \
            -e 's/Sep/9月/' -e 's/Oct/10月/' -e 's/Nov/11月/' -e 's/Dec/12月/'
        ;;
    longdate)
        date +'%Y年%m月%d日'
        ;;
    *)
        date +'%A %d %b %Y' | sed \
            -e 's/Monday/星期一/' -e 's/Tuesday/星期二/' -e 's/Wednesday/星期三/' \
            -e 's/Thursday/星期四/' -e 's/Friday/星期五/' -e 's/Saturday/星期六/' \
            -e 's/Sunday/星期日/' \
            -e 's/Jan/1月/' -e 's/Feb/2月/' -e 's/Mar/3月/' -e 's/Apr/4月/' \
            -e 's/May/5月/' -e 's/Jun/6月/' -e 's/Jul/7月/' -e 's/Aug/8月/' \
            -e 's/Sep/9月/' -e 's/Oct/10月/' -e 's/Nov/11月/' -e 's/Dec/12月/'
        ;;
esac