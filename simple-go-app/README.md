git clone https://github.com/wwy/cf-apps-demo
cd cf-apps-demo/
cd simple-go-app/
gcf push my-go-demo -b https://github.com/michaljemala/cloudfoundry-buildpack-go.git -i 2 -m 128M

curl http://my-cf-domain.com
