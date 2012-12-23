
zmodload zsh/net/tcp
autoload -U tcp_proxy

function html {
	cat <<-E
		$VCAP_APPLICATION
		`cat $HOME/tmp/random.txt`
	E
}

tcp_proxy $VCAP_APP_PORT html
