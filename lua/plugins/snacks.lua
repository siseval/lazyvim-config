vim.keymap.set('n', '<leader>h', '<cmd>lua Snacks.dashboard()<return>', { desc = 'Dashboard' })

return {
    "folke/snacks.nvim",
    priority = 1000,
    opts = {
    dashboard = {
        preset = {
        pick = function(cmd, opts)
            return LazyVim.pick(cmd, opts)()
        end,
            header = [[
.d8888. d888888b  d888b  db    db d888888b .88b  d88.
88'  YP   `88'   88' Y8b 88    88   `88'   88'YbdP`88
`8bo.      88    88      Y8    8P    88    88  88  88
  `Y8b.    88    88  ooo `8b  d8'    88    88  88  88
db   8D   .88.   88. ~8~  `8bd8'    .88.   88  88  88
`8888Y' Y888888P  Y888P     YP    Y888888P YP  YP  YP
            ]],
        -- stylua: ignore
        ---@type snacks.dashboard.Item[]
        keys = {
            { icon = " ", key = "f", desc = "find file", action = ":lua Snacks.dashboard.pick('files')" },
            { icon = " ", key = "n", desc = "new file", action = ":ene | startinsert" },
            { icon = " ", key = "g", desc = "find text", action = ":lua Snacks.dashboard.pick('live_grep')" },
            { icon = " ", key = "r", desc = "recent files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
            { icon = " ", key = "c", desc = "config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
            { icon = " ", key = "s", desc = "restore session", section = "session" },
            { icon = " ", key = "x", desc = "lazy extras", action = ":LazyExtras" },
            { icon = "󰒲 ", key = "l", desc = "lazy", action = ":Lazy" },
            { icon = " ", key = "q", desc = "quit", action = ":qa" },
        },
        },
    },
    }
    }
