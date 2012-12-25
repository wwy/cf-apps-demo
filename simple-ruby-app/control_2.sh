
ruby hello2.rb &
pid=$!

while :;do

        ppid=`ps -o ppid= -p $$ | sed 's/^ *//'`

        [[ "$ppid" == 1 ]] && {
                echo $ppid
                echo "kill $pid && break"
                kill $pid
                break
        }

        echo 222
        sleep 1
done
