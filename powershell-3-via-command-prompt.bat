REM
REM  HTTPS API Endpoint:  https://secure.smslink.ro/sms/gateway/communicate/index.php
REM  HTTP API Endpoint:   http://www.smslink.ro/sms/gateway/communicate/index.php
REM

REM
REM  Get your SMSLink / SMS Gateway Connection ID and Password from 
REM    https://www.smslink.ro/get-api-key/
REM

REM
REM  Requires Windows Command Prompt and Microsoft PowerShell 3.0
REM
REM  Invoke-WebRequest cmdlet was introduced in PowerShell 3.0
REM    Learn More at https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/invoke-webrequest
REM

powershell.exe Invoke-WebRequest -Uri 'https://secure.smslink.ro/sms/gateway/communicate/index.php?connection_id=MyConnectionID&password=MyConnectionPassword&to=07xyzzzzzz&message=TestMessage'
