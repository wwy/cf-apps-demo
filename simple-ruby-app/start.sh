
# use coproc
#coproc cpname1 { ruby hello1.rb ;}
#coproc cpname2 { ruby hello2.rb ;}

# can not quit
#ruby hello1.rb &
#ruby hello2.rb &

# control
bash control_1.sh &
bash control_2.sh &

wait
