
    git clone https://github.com/wwy/cf-apps-demo
    cd cf-apps-demo/

    cd html-app/
    appname="my-container-info-demo" # change to your own name

    gcf push ${appname} -i 1 -m 128M -b git://github.com/cloudfoundry-community/container-info-buildpack.git
    curl ${appname}.cfapps.io

