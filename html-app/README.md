
    git clone https://github.com/wwy/cf-apps-demo
    cd cf-apps-demo/

    cd html-app/
    appname="my-html-demo" # change to your own name

    gcf push ${appname} -i 2 -m 128M -b https://github.com/cloudfoundry-community/nginx-buildpack.git
    curl ${appname}.cfapps.io

