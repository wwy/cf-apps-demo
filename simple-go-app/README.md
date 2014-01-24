
    git clone https://github.com/wwy/cf-apps-demo
    cd cf-apps-demo/

    cd simple-go-app/
    appname="my-go-demo" # change to your own name
    gcf push ${appname} -b https://github.com/michaljemala/cloudfoundry-buildpack-go.git -i 2 -m 128M
    
    curl ${appname}.cfapps.io

