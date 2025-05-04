local c = require("monochromatic.palette")
return {
    LspReferenceText = { bg = "#1c1c1c", fg = "#b3b3b3" },
    LspReferenceRead = { bg = "#1c1c1c", fg = "#b4b4b4", underline = false },
    LspReferenceWrite = { bg = "#1c1c1c", fg = "#b3b3b3", bold = true },
    LspSignatureActiveParameter = {
        fg = "#a7a7a7", -- Keyword color (replaces orange)
        bg = "#1c1c1c", -- Surface background
        underline = false,
        undercurl = true
    },
}
