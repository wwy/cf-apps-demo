
    git clone https://github.com/wwy/cf-apps-demo
    cd cf-apps-demo/

    cd go-app/
    appname="my-go-demo" # change to your own name

    gcf push ${appname} -i 2 -m 128M -b https://github.com/michaljemala/cloudfoundry-buildpack-go.git
    curl ${appname}.cfapps.io

