-- name: [CS] Yumi Martinez 
-- description: A girl from New York. I wonder what's she's doing here?\n\nModels by: Frijoles Y Queso\n\n\\#ff7777\\This Mod Requires the Character Select Mod\nto use as a Library!

local E_MODEL_YUMI = smlua_model_util_get_id("yumi_geo")

-- Model Pack name used 
local TEXT_MOD_NAME = "Yumi Martinez"

if _G.charSelectExists then
    _G.charSelect.character_add("Yumi", {"Bitch."}, "Frijoles Y Queso", {r = 90, g = 90, b = 220}, E_MODEL_YUMI, CT_MARIO)
else
    djui_popup_create("\\#ffffdc\\\n"..TEXT_MOD_NAME.."\nRequires the Character Select Mod\nto use as a Library!\n\nPlease turn on the Character Select Mod\nand Restart the Room!", 6)
end