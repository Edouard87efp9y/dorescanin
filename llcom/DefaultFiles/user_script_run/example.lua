--由于软件有自动保存
--所以请勿在开启本软件的同时
--用其他编辑器编辑此处打开了的脚本
--以免被覆盖掉
--建议在此处require你在改的脚本

sys.taskInit(function()
    while true do
        sys.wait(1000)
        log.info("task test","pop")
    end
end)
