return {
    Boolean = { fg = "#a1a1a1" },                                    -- Using constant color
    Character = { fg = "#a1a1a1", bold = true },                     -- Using constant color
    ColorColumn = { bg = "#262626" },                                -- Using surface background
    Comment = { fg = "#9ea2aa", underline = false },                 -- Using comment color
    Conditional = { fg = "#8a8a8a", bold = true },                   -- Using keyword color
    Constant = { fg = "#a1a1a1", bold = true },                      -- Using constant color
    Cursor = { bg = "#a8a8a8", fg = "#080808" },                     -- Text on background
    CursorColumn = { bg = "#262626" },                               -- Surface background
    CursorLine = { bg = "#262626" },                                 -- Surface background
    CursorLineNr = { fg = "#a8a8a8", bg = "#262626" },               -- Text, surface background
    Debug = { fg = "#a6a6a6", bold = true },                         -- Terminal red color
    Define = { fg = "#8a8a8a", bold = true },                        -- Keyword color
    Delimiter = { fg = "#d4d4d4" },                                  -- Punctuation color
    DiffAdd = { fg = "#a1a1a1", bg = "#080808", bold = true },       -- Constant color, background
    DiffChange = { bg = "#262626" },                                 -- Surface background
    DiffDelete = { fg = "#a6a6a6", bg = "#262626" },                 -- Terminal red, surface background
    DiffText = { fg = "#8a8a8a", bg = "#080808", bold = true },      -- Keyword color, background
    Directory = { fg = "#a6a6a6", bg = "#262626", italic = true },   -- Terminal blue, surface background
    ErrorMsg = { fg = "#a6a6a6", bg = "#080808", bold = true },      -- Terminal red, background
    Exception = { fg = "#8a8a8a", bold = true },                     -- Keyword color
    Float = { fg = "#a8a8a8" },                                      -- Text color
    FoldColumn = { fg = "#808080", bg = "#262626" },                 -- Muted text, surface background
    Folded = { fg = "#808080", bg = "#262626" },                     -- Muted text, surface background
    Function = { fg = "#8a8a8a" },                                   -- Function color
    Identifier = { fg = "#a1a1a1" },                                 -- Variable color
    Include = { fg = "#8a8a8a", bold = true },                       -- Keyword color
    IncSearch = { bg = "#8a8a8a", fg = "#080808" },                  -- Keyword color, background
    Keyword = { fg = "#8a8a8a", bg = "#262626", bold = true },       -- Keyword color, surface background
    Label = { fg = "#8a8a8a", underline = true },                    -- Keyword color
    LineNr = { fg = "#808080", bg = "#262626" },                     -- Muted text, surface background
    LspInlayHint = { fg = "#a1a1a1" },                               -- Variable color
    Macro = { fg = "#8a8a8a", bold = true },                         -- Keyword color
    MatchParen = { fg = "#8a8a8a", bg = "#262626", bold = true },    -- Keyword color, surface background
    ModeMsg = { fg = "#8a8a8a" },                                    -- Keyword color
    MoreMsg = { fg = "#a1a1a1", bold = true },                       -- Constant color
    NonText = { fg = "#808080", bold = true },                       -- Muted text
    Normal = { fg = "#a8a8a8", bg = "#080808" },                     -- Text, background
    NormalFloat = { bg = "#262626", fg = "#a8a8a8" },                -- Surface background, text
    Number = { fg = "#767676" },                                     -- Number color
    Operator = { fg = "#a1a1a1" },                                   -- Operator color
    PmenuSel = { bg = "#262626", fg = "#a8a8a8", bold = true },      -- Surface background, text
    PmenuThumb = { bg = "#808080", fg = "#080808" },                 -- Muted text, background
    Pmenu = { bg = "#262626", fg = "#a8a8a8" },                      -- Surface background, text
    PmenuSbar = { bg = "#262626", fg = "#080808" },                  -- Surface background, background
    PreCondit = { fg = "#8a8a8a", bold = true },                     -- Keyword color
    PreProc = { fg = "#8a8a8a", bold = true },                       -- Keyword color
    Question = { fg = "#a1a1a1", bold = true },                      -- Constant color
    Repeat = { fg = "#8a8a8a", bold = true },                        -- Keyword color
    Search = { fg = "#a8a8a8", bg = "#262626", underline = true },   -- Text, surface background
    SignColumn = { fg = "#262626", bold = true },                    -- Surface background
    Special = { fg = "#8a8a8a" },                                    -- Keyword color
    SpecialChar = { fg = "#8a8a8a", bold = true },                   -- Keyword color
    SpecialComment = { fg = "#a1a1a1", bold = true },                -- Variable color
    SpecialKey = { fg = "#a1a1a1" },                                 -- Variable color
    SpellBad = { sp = "#a6a6a6", fg = "#a6a6a6" },                   -- Terminal red
    SpellCap = { sp = "#a6a6a6", fg = "#a6a6a6" },                   -- Terminal blue
    SpellLocal = { sp = "#a1a1a1", fg = "#a1a1a1" },                 -- Variable color
    SpellRare = { sp = "#a1a1a1", fg = "#a1a1a1" },                  -- Variable color
    Statement = { fg = "#a1a1a1" },                                  -- Variable color
    StatusLine = { fg = "#262626", bg = "#a8a8a8" },                 -- Surface background, text
    StatusLineNC = { fg = "#262626", bg = "#808080" },               -- Surface background, muted text
    StorageClass = { fg = "#a1a1a1", bold = true },                  -- Variable color
    String = { fg = "#9e9e9e" },                                     -- String color
    Structure = { fg = "#a6a6a6", bg = "#262626", bold = true },     -- Terminal blue, surface background
    TabLine = { fg = "#a8a8a8", bg = "#262626", bold = true },       -- Text, surface background
    TabLineFill = { fg = "#808080", bg = "#262626" },                -- Muted text, surface background
    TabLineSel = { fg = "#a1a1a1", bg = "#262626", bold = true },    -- Constant color, surface background
    Tag = { fg = "#a6a6a6", bold = true },                           -- Terminal red
    Title = { fg = "#a8a8a8", bold = true },                         -- Text
    Todo = { fg = "#a1a1a1", bold = true },                          -- Variable color
    Type = { fg = "#808080" },                                       -- Type color
    Typedef = { fg = "#8a8a8a", bold = true },                       -- Keyword color
    Underlined = { fg = "#a6a6a6", underline = true },               -- Terminal blue
    VertSplit = { fg = "#262626", bg = "#262626" },                  -- Surface background
    Visual = { bg = "#262626", fg = "#a8a8a8" },                     -- Surface background, text
    VisualNOS = { bg = "#262626" },                                  -- Surface background
    WarningMsg = { fg = "#8a8a8a", bg = "#262626", bold = true },    -- Keyword color, surface background
    WildMenu = { bg = "#262626", fg = "#a1a1a1", underline = true }, -- Surface background, variable color
    WinSeparator = { fg = "#262626", bg = "#080808" },               -- Surface background, background
}
