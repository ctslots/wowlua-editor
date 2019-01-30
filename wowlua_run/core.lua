local function printf(fmt, ...)
    print(fmt:format(...))
end

SLASH_WOWLUARUN_SILENT1 = "/luaruns"
SLASH_WOWLUARUN_SILENT2 = "/wowluarunsilent"
SlashCmdList["WOWLUARUN_SILENT"] = function(txt, editbox)
    local entry, idx = WowLua:SelectPage(txt)
    if not entry then
        printf("|cFF33FF99WowLua|r: 无法找到名为'%s'的页面", txt)
        return
    else
	
        local func, err = loadstring(entry.content, "WowLua")
        if not func then
            printf("|cFF33FF99WowLua|r: 编译页面时出错 '%s': %s", txt, err)
        else
            -- 调用函数
            local succ, err = pcall(func)
        
            if not succ then
                printf("|cFF33FF99WowLua|r: 运行页面时出错 '%s': %s", txt, err)
            end
        end
    end
end