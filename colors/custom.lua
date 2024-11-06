-- A slightly altered version of catppucchin mocha
local mocha = {
    rosewater = '#f5e0dc',
    flamingo = '#f2cdcd',
    pink = '#f5c2e7',
    mauve = '#cba6f7',
    red = '#f38ba8',
    maroon = '#eba0ac',
    peach = '#fab387',
    yellow = '#f9e2af',
    green = '#a6e3a1',
    teal = '#94e2d5',
    sky = '#89dceb',
    sapphire = '#74c7ec',
    blue = '#89b4fa',
    lavender = '#b4befe',
    text = '#cdd6f4',
    subtext1 = '#bac2de',
    subtext0 = '#a6adc8',
    overlay2 = '#9399b2',
    overlay1 = '#7f849c',
    overlay0 = '#6c7086',
    surface2 = '#585b70',
    surface1 = '#45475a',
    surface0 = '#313244',
    base = '#1f1f28',
    mantle = '#181825',
    crust = '#11111b',
}

local colorscheme = {
    tab_bar = {
        background = 'rgba(0, 0, 0, 0.4)',
        active_tab = {
            bg_color = mocha.surface2,
            fg_color = mocha.text,
        },
        inactive_tab = {
            bg_color = mocha.surface0,
            fg_color = mocha.subtext1,
        },
        inactive_tab_hover = {
            bg_color = mocha.surface0,
            fg_color = mocha.text,
        },
        new_tab = {
            bg_color = mocha.base,
            fg_color = mocha.text,
        },
        new_tab_hover = {
            bg_color = mocha.mantle,
            fg_color = mocha.text,
            italic = true,
        },
    },
    visual_bell = mocha.surface0,
    foreground = "#dcd7ba",
    background = "#1f1f28",

    cursor_bg = "#c8c093",
    cursor_fg = "#c8c093",
    cursor_border = "#c8c093",

    selection_fg = "#c8c093",
    selection_bg = "#2d4f67",

    scrollbar_thumb = "#16161d",
    split = "#16161d",

    ansi = { "#090618", "#c34043", "#76946a", "#c0a36e", "#7e9cd8", "#957fb8", "#6a9589", "#c8c093" },
    brights = { "#727169", "#e82424", "#98bb6c", "#e6c384", "#7fb4ca", "#938aa9", "#7aa89f", "#dcd7ba" },
    indexed = { [16] = "#ffa066", [17] = "#ff5d62" },
}

return colorscheme
