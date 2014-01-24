
function html {
	cat <<-E
		$VCAP_APPLICATION
	E
}

while :;do

	html
	echo
#	ps -fe ww
#	pstree -lpa 
#	echo
#	cat /etc/passwd
#	echo
#	cd /var/vcap/data/dea/apps/
#	ls -h --fu
#	cd /var/vcap/packages/
#	ls --fu
#	echo
#	cp -rp /var/vcap/data/packages/dea_jvm/3.1/ $HOME
#	echo
#	cd $HOME/3.1
#	du -sh
#	ls -R --fu
#	free -m
#	echo 
#	df -h
#	echo
#	pstree -lpa `whoami`
#	ls -dl --fu $HOME
#	ls /usr/bin
#	/sbin/ifconfig
#	echo
#	netstat -natp
#	echo
#	ssh --version
#	nc --version
#	tar --version
#	mail --version
#	curl ifconfig.me

#	ls --fu -hR $HOME
#	cd $HOME

	(sleep 123 &)
	(sleep 122 ) &
	(sleep 121 &)
	sleep 1
	ps -fe ww

	sleep 600

done



#$VCAP_APP_PORT
