local keyboard = libs.keyboard;

--@help Put system in sleep state
actions.sleep = function ()
	os.execute("systemctl suspend -i")
	os.execute('dbus-send --system --print-reply --dest="org.freedesktop.UPower" /org/freedesktop/UPower org.freedesktop.UPower.Suspend');
end

actions.start = function()
	os.execute("/usr/bin/urserver-yuzu-helper start");
end

actions.close = function()
	os.execute("/usr/bin/urserver-yuzu-helper close");
end

actions.toggle = function()
        keyboard.stroke("f11");
end

actions.stop = function()
        keyboard.stroke("f5");
end

actions.yes = function()
        keyboard.stroke("y");
end

actions.tv = function()
	os.execute("/usr/bin/urserver-yuzu-helper tv");
end

actions.speakers = function()
	os.execute("/usr/bin/urserver-yuzu-helper speakers");
end
