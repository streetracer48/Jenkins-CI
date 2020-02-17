vim /etc/gitlab/gitlab.rb

Change the external_url line with the domain name 'gitlab.techrunnr.com'

external_url 'http://gitlab.techrunnr.com'

nginx['redirect_http_to_https'] = true
nginx['ssl_certificate'] = "/etc/techrunnr/ssl/techrunnr.crt"
nginx['ssl_certificate_key'] = "/etc/techrunnr/ssl/techrunnr.key"

gitlab-ctl reconfigure

https://gitlab.techrunnr.com
