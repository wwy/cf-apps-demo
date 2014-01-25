
    git clone https://github.com/wwy/cf-apps-demo
    cd cf-apps-demo/

    cd ruby-app/
    appname="my-ruby-demo" # change to your own name

    gcf push ${appname} -i 2 -m 256M -b https://github.com/heroku/heroku-buildpack-ruby.git
    curl ${appname}.cfapps.io

