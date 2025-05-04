local c = require("monochromatic.palette")
return {
    DiagnosticError = { fg = c.Tag.fg },
    DiagnosticWarn = { fg = c.PreProc.fg },
    DiagnosticInfo = { fg = c.Statement.fg },
    DiagnosticHint = { fg = c.MatchParen.fg },
}
