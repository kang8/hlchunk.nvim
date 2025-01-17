local M = {}

M.support_filetypes = {
    "*.ts",
    "*.tsx",
    "*.js",
    "*.jsx",
    "*.html",
    "*.json",
    "*.go",
    "*.c",
    "*.py",
    "*.cpp",
    "*.rs",
    "*.h",
    "*.hpp",
    "*.lua",
    "*.vue",
    "*.java",
    "*.cs",
    "*.dart",
}

M.exclude_filetypes = {
    aerial = true,
    dashboard = true,
    help = true,
    lspinfo = true,
    lspsagafinder = true,
    packer = true,
    checkhealth = true,
    man = true,
    mason = true,
    NvimTree = true,
    ["neo-tree"] = true,
    plugin = true,
    lazy = true,
    TelescopePrompt = true,
    [""] = true, -- because TelescopePrompt will set a empty ft, so add this.
    alpha = true,
    toggleterm = true,
    sagafinder = true,
    sagaoutline = true,
    better_term = true,
}

return M
