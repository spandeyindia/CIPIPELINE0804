# comment

from oraclelinux:7.6
label maintainer image using dockerfile sanjay<s.pandey.india@gmail.com>
run mkdir /code
copy Sample.sh /code/sample.sh
run chmod +x /code/sample.sh
run echo "Image is built"
entrypoint ["sh","/code/sample.sh"]
cmd ["/etc/hosts"]
