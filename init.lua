vim.opt.rtp:prepend("~/.config/nvim-config")
-- vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
-- This overirdes the ^M when pasting into the nvim generally it happen when pasting from git:while true do


-- Function to strip ^M characters on file read
require("user.launch")
require("user.options")
require("user.keymaps")
require("user.autocmds")
-- Adding Specs -----

spec('user.colorscheme')
spec('user.devicons')
spec('user.treesitter')
spec('user.mason')
spec 'user.schemastore'
spec 'user.lspconfig'
spec('user.cmp')
spec("user.non-ls")
spec("user.whichkey")
spec("user.telescope")
spec("user.nvimtree") 
spec("user.comment")
spec("user.lualine")
spec("user.navic")
spec("user.breadcrumbs")
spec("user.harpoon")
spec("user.extra.tabby")
spec("user.neoscroll")
spec("user.illuminate")
spec("user.ufo")
spec('user.extra.bfq')
spec('user.extra.fidget')
spec('user.extra.dressing')
spec('user.extra.eyeliner')
spec('user.extra.colorizer')
spec("user.transparent")
spec('user.autopairs')
spec('user.indentline')
spec('user.alpha')
spec("user.gitsigns")
spec("user.neogit")
spec('user.project')
-----------Loading lazy at last once we have already pass all value to the function specs we already defined there -----------
----Look into the folder launch.lua for spec function --------

require("user.lazy")
