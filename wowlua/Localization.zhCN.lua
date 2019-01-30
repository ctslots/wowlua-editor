WowLuaLocals = {}
local L = WowLuaLocals

SLASH_WOWLUA1 = "/wowlua"
SLASH_WOWLUA2 = "/lua"

--新建LUA脚本标题
L.NEW_PAGE_TITLE = "Untitled %d"
--重载编辑器
L.RELOAD_COMMAND = "/reload"
--重启编辑器
L.RESET_COMMAND  = "/reset"

L.TOOLTIPS = {}
L.TOOLTIPS["New"] = { name = "创建", text = "创建新的脚本页面" }
L.TOOLTIPS["Open"] = { name = "打开", text = "打开现有脚本页面”" }
L.TOOLTIPS["Save"] = { name = "保存", text = "保存当前页面\n\n提示：您可以按住Shift键单击此按钮重命名页面" }
L.TOOLTIPS["Undo"] = { name = "撤销", text = "撤消上次更改" }
L.TOOLTIPS["Redo"] = { name = "重置", text = "重制最后一次更改" }
L.TOOLTIPS["Delete"] = { name = "删除", text = "删除当前页面" }
L.TOOLTIPS["Lock"] = { name = "解锁", text = "此页面已解锁以允许更改。点击锁定." }
L.TOOLTIPS["Unlock"] = { name = "锁定", text = "此页面被锁定以防止更改。点击解锁." }
L.TOOLTIPS["Previous"] = { name = "上一页", text = "导航到上一页" }
L.TOOLTIPS["Next"] = { name = "下一页", text = "导航到下一页" }
L.TOOLTIPS["Run"] = { name = "运行", text = "运行当前脚本" }
L.TOOLTIPS["Config"] = { name = "设置", text = "打开配置面板" }
L.TOOLTIPS["Close"] = { name = "关闭" }
	
L.OPEN_MENU_TITLE = "选择一个脚本"
L.SAVE_AS_TEXT = "使用以下名称保存 %s :"
L.UNSAVED_TEXT = "您在此页面上有未保存的更改，如果您离开它，将会丢失。继续?"
L.CONFIG_SUBTITLE = "此面板可用于配置面板显示."
L.CONFIG_TITLE = "%s 设置"
L.CONFIG_FONTSIZE = "文字大小"
L.CONFIG_LABEL_FONTSIZE = "文字大小:"
L.CONFIG_FONTSIZE_TOOLTIP = "配置帧解释器/编辑器的字体大小"

