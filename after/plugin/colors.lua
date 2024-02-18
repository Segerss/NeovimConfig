local function rosepine()
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)


    -- vim.api.nvim_set_hl(0,"Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0,"NormalFloat", { bg = "none" })
end

local c = {
    bright3    = '#f6c2a5',
    bright2    = '#ea9a7d',
    bright1    = '#e16a5e',
    normal     = '#d22f32',
    dark1      = '#b1274e',
    dark2      = '#931b46',
    dark3      = '#631033',
    dark4      = '#42001f',
    background = '#101010',
    test       = '#11ff00',
}

local function catpuccin()
    require("catppuccin").setup({
        flavour = "mocha", -- latte, frappe, macchiato, mocha
        background = {     -- :h background
            light = "latte",
            dark = "mocha",
        },
        transparent_background = false, -- disables setting the background color.
        show_end_of_buffer = false,     -- shows the '~' characters after the end of buffers
        term_colors = false,            -- sets terminal colors (e.g. `g:terminal_color_0`)
        dim_inactive = {
            enabled = false,            -- dims the background color of inactive window
            shade = "dark",
            percentage = 0.15,          -- percentage of the shade to apply to the inactive window
        },
        no_italic = true,               -- Force no italic
        no_bold = false,                -- Force no bold
        no_underline = false,           -- Force no underline
        styles = {                      -- Handles the styles of general hi groups (see `:h highlight-args`):
            comments = { "italic" },    -- Change the style of comments
            conditionals = { "italic" },
            loops = {},
            functions = {},
            keywords = {},
            strings = {},
            variables = {},
            numbers = {},
            booleans = {},
            properties = {},
            types = {},
            operators = {},
        },
        color_overrides = {
            mocha = {
                -- text = c.normal,
                -- subtext1 = c.normal,
                -- subtext0 = c.normal,
                -- overlay2 = c.normal,
                -- overlay1 = c.normal,
                -- overlay0 = c.normal,
                -- surface2 = c.normal,
                -- surface1 = c.normal,
                -- surface0 = c.normal,
                --
                -- base = c.normal,
                -- mantle = c.normal,
                -- crust = c.normal,
                -- text = "#F4CDE9",
                -- subtext1 = "#DEBAD4",
                -- subtext0 = "#C8A6BE",
                -- overlay2 = "#B293A8",
                -- overlay1 = "#9C7F92",
                -- overlay0 = "#866C7D",
                -- surface2 = "#705867",
                -- surface1 = "#5A4551",
                -- surface0 = "#44313B",
                --
                -- base = "#352939",
                -- mantle = "#211924",
                -- crust = "#1a1016",
            },
        },
        custom_highlights = function(colors)
            return {
                -- Normal       = { fg = c.bright3, bg = c.background },
                -- NormalFloat  = { fg = c.bright3, bg = c.background },
                -- EndOfBuffer  = { fg = c.background, bg = c.background },
                -- LineNr       = { fg = c.bright1, bg = c.background },
                -- LineNrAbove  = { fg = c.bright1, bg = c.background },
                -- LineNrBelow  = { fg = c.bright1, bg = c.background },
                -- SignColumn   = { fg = c.bright1, bg = c.background },
                -- Cursor       = { fg = c.bright1, bg = c.bright3 },
                -- lCursor      = { fg = c.bright1, bg = c.bright3 },
                -- DiffAdd      = { fg = c.bright1, bg = c.background },
                -- DiffChange   = { fg = c.bright1, bg = c.background },
                -- DiffDelete   = { fg = c.bright1, bg = c.background },
                -- DiffText     = { fg = c.bright1, bg = c.background },
                -- ErrorMsg     = { fg = c.normal, bg = c.background },
                -- IncSearch    = { fg = c.dark2, bg = c.bright3 },
                -- Search       = { fg = c.dark2, bg = c.bright3 },
                -- Substitute   = { fg = c.dark2, bg = c.bright3 },
                -- Pmenu        = { fg = c.bright3, bg = c.dark3 },
                -- PmenuSel     = { fg = c.dark4, bg = c.bright3 },
                -- Whitespace   = { fg = c.bright2, bg = c.background }, -- no clue
                --
                -- Comment      = { fg = c.bright2, bg = c.background }, -- color of comment including // (comment sign)
                -- String       = { fg = c.bright1, bg = c.background }, -- string inside "" including "
                -- Character    = { fg = c.bright1, bg = c.background }, -- character inside '' including '
                -- Number       = { fg = c.bright3, bg = c.background },
                -- Float        = { fg = c.bright3, bg = c.background },
                -- Boolean      = { fg = c.normal, bg = c.background },  -- just the color of "true" and "false"
                --
                -- Statement    = { fg = c.normal, bg = c.background },  -- keywords like for if static while return
                -- Identifier   = { fg = c.bright3, bg = c.background }, -- variable names color
                -- Function     = { fg = c.bright2, bg = c.background }, -- part of the function calls like cppobject.functioncall()
                --
                -- StorageClass = { fg = c.test, bg = c.background },    -- color of variable types int, float, static, void
                -- Type         = { fg = c.bright1, bg = c.background }, -- color of variable types int, float, static, void
                -- Structure    = { fg = c.bright1, bg = c.background }, -- color of variable types int, float, static, void
                -- Typedef      = { fg = c.bright1, bg = c.background }, -- color of variable types int, float, static, void
                --
                -- Visual       = { fg = c.background, bg = c.bright3 }, -- color of selected area in visual mode
                --
                -- Operator     = { fg = c.bright2, bg = c.background }, -- standard operator like *=. <<&
                --
                -- PreProc      = { fg = c.normal, bg = c.background },  -- only for some parts of the netrw file explorer in my project
                --
                -- Special      = { fg = c.normal, bg = c.background },  -- bright2 this includes the (){} ; and unknown functions
                --
                -- Directory    = { fg = c.bright1, bg = c.background }, -- color of directory in Netrw
                --
                -- MatchParen   = { fg = c.bright3, bg = c.normal },     -- color of the matching pair of the character which you are currently hovering with your cursor
                --
                -- Underlined   = { fg = c.bright1, bg = c.background },
                --
                -- Ignore       = { fg = c.dark1, bg = c.background }, -- dark1
                --
                -- Error        = { fg = c.normal, bg = c.background },
                --
                -- Todo         = { fg = c.bright3, bg = c.background },

                -- lsp.type.namespace ={ fg = c.bright1, bg = c.background }, -- color of variable types int, float, static, void
                -- Comment      = { fg = colors.flamingo },
                -- TabLineSel   = { bg = colors.pink },
                -- CmpBorder    = { fg = colors.surface2 },
                -- Pmenu        = { bg = colors.none },
            }
        end,
        -- integrations = {
        -- cmp = true,
        -- gitsigns = true,
        -- nvimtree = true,
        -- treesitter = true,
        -- notify = false,
        -- mini = {
        --     enabled = true,
        --     indentscope_color = "",
        -- },
        -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
        -- },
    })

    -- setup must be called before loading
    vim.cmd.colorscheme "catppuccin"
end

function reddish()
    require('reddish')._load()
    -- color = color or "reddish"
    -- vim.cmd.colorscheme(color)
end

-- rosepine()
-- catpuccin()
reddish()
