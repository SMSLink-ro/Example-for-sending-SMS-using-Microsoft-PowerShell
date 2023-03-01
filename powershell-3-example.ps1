#
#  HTTPS API Endpoint:  https://secure.smslink.ro/sms/gateway/communicate/index.php
#  HTTP API Endpoint:   http://www.smslink.ro/sms/gateway/communicate/index.php
#

#
#  Get your SMSLink / SMS Gateway Connection ID and Password from 
#    https://www.smslink.ro/get-api-key/
#

#
#  Requires Microsoft PowerShell 3.0 
#
#  Invoke-WebRequest cmdlet was introduced in PowerShell 3.0
#    Learn More at https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/invoke-webrequest
#

Invoke-WebRequest -Uri 'https://secure.smslink.ro/sms/gateway/communicate/index.php?connection_id=MyConnectionID&password=MyConnectionPassword&to=07xyzzzzzz&message=TestMessage'
