
echo 命令菜单
cat <<MENU
    d:tianqi
    l:xianzai ss neironf
    w:
    q: 结束
MENU
stop=0

while(($stop == 0))
do
    echo -n'?'
    read reply in 
    case $reply in
            "d")date;;
            "l")ls;
            "w")who;
            "q")stop=1;;
            *)echo 不可以选择；
    esac
done
