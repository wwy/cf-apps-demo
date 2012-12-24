
coproc cpname1 { ruby hello1.rb ;}
coproc cpname2 { ruby hello2.rb ;}

#ruby hello1.rb &
#ruby hello2.rb &

wait
