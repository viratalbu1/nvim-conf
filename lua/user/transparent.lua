-- transparent.lua

local M = {
  "xiyaowong/transparent.nvim",
  lazy = false,
}

function M.config()
    require("transparent").setup({
        enable = true,          -- Enable transparency globally
        extra_groups = {        -- Additional groups to make transparent

            -- NvimTree groups
            "NvimTreeNormal",           -- Main background of the file explorer
            "NvimTreeEndOfBuffer",      -- End of buffer in NvimTree
            "NvimTreeRootFolder",       -- Root folder label
            "NvimTreeFolderIcon",       -- Folder icons
            "NvimTreeFolderName",       -- Folder names
            "NvimTreeOpenedFolderName", -- Opened folder name
            "NvimTreeEmptyFolderName",  -- Empty folder name
            "NvimTreeIndentMarker",     -- Indentation markers
            "NvimTreeVertSplit",        -- Vertical split between NvimTree and main editor
            "NvimTreeWinSeparator",     -- Window separator line for NvimTree
            "NvimTreeCursorLine",       -- Highlight for the current line in NvimTree
            "NvimTreeExecFile",         -- Executable file names
            "NvimTreeSpecialFile",      -- Special file names
            "NvimTreeImageFile",        -- Image file names
            "NvimTreeSymlink",          -- Symlink file names
            "NvimTreeGitDirty",         -- Git status (modified)
            "NvimTreeGitNew",           -- Git status (new)
            "NvimTreeGitDeleted",       -- Git status (deleted)
            "NvimTreeGitStaged",        -- Git status (staged)
            "NvimTreeGitMerge",         -- Git status (merge conflict)
            "NvimTreeGitRenamed",       -- Git status (renamed)
            "NvimTreeGitIgnored",       -- Git status (ignored)
            "NvimTreeGitUntracked",     -- Git status (untracked)

            -- General UI groups
            "Normal", "LineNr", "CursorLineNr", "SignColumn", "StatusLine", "StatusLineNC",
            "NormalFloat", "FloatBorder", "BufferLineFill", "BufferLineBackground", "BufferLineBufferSelected",
        },
        exclude_groups = {},    -- Groups you want to keep with a background
    })
end

return M

