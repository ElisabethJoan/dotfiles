-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "onedark",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
    statusline = {
        theme = "default", -- default, vscode, vscode_colored or minimal
        separator_style = "arrow", -- default, round, block or arrow
    },
}

return M
