require("config")

wifi_config = {}
wifi_config.ssid = ssid
wifi_config.pwd  = pass
wifi_config.save = false
wifi_config.auto = true

wifi.setmode(wifi.STATION)
wifi.sta.config(wifi_config)
print("ready")

-- connected to wifi

net.dns.setdnsserver("114.114.114.114", 0)
net.dns.setdnsserver("8.8.8.8", 1)
http.get("http://httpbin.org/ip", nil, function(code, data)
    if (code < 0) then
        print("failed")
    else
        print(code, data)
    end
end)
print("finished")
