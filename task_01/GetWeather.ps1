(Invoke-WebRequest "http://api.weatherstack.com/current?access_key=b0679149a652da08045d3666c5cb78d0&query=London" -UseBasicParsing).Content
Wait-Event -Timeout 20