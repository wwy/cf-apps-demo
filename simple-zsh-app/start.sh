
zsh ./z.sh &
#STARTED=$!
#echo "$STARTED" >> $HOME/run.pid

sleep 1

zsh ./z_coop.sh &
#STARTED=$!
#echo "$STARTED" >> $HOME/run.pid

wait
