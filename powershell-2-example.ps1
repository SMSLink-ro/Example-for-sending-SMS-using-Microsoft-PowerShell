#
#  HTTPS API Endpoint:  https://secure.smslink.ro/sms/gateway/communicate/index.php
#  HTTP API Endpoint:   http://www.smslink.ro/sms/gateway/communicate/index.php
#

#
#  Get your SMSLink / SMS Gateway Connection ID and Password from 
#    https://www.smslink.ro/get-api-key/
#

#
#  Requires Microsoft PowerShell 2.0 
#

(New-Object System.Net.WebClient).DownloadString("https://secure.smslink.ro/sms/gateway/communicate/index.php?connection_id=MyConnectionID&password=MyConnectionPassword&to=07xyzzzzzz&message=TestMessage");
