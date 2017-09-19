" Vim color file - cameron_modified2
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "cameron_modified2"

hi Normal guifg=#535353 guibg=#f8f8f8 guisp=#f8f8f8 gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
"hi Union -- no settings -
"hi Question -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#192224 guibg=#efc563 guisp=#efc563 gui=NONE ctermfg=235 ctermbg=221 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=bold ctermfg=189 ctermbg=235 cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Include guifg=#4d6eb7 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=235 ctermbg=1 cterm=bold
hi StatusLineNC guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=0 ctermbg=NONE cterm=bold
hi CTagsMember guifg=#ff00e1 guibg=NONE guisp=NONE gui=NONE ctermfg=200 ctermbg=NONE cterm=NONE
hi NonText guifg=#ff00ee guibg=NONE guisp=NONE gui=italic ctermfg=201 ctermbg=NONE cterm=NONE
hi CTagsGlobalConstant guifg=#eb00db guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi DiffText guifg=#dd00ff guibg=#492224 guisp=#492224 gui=NONE ctermfg=165 ctermbg=52 cterm=NONE
hi ErrorMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi Ignore guifg=#ff00ae guibg=NONE guisp=NONE gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi Debug guifg=#f30dff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#fc00eb guibg=#848688 guisp=#848688 gui=NONE ctermfg=201 ctermbg=102 cterm=NONE
hi Identifier guifg=#4d6eb7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Conditional guifg=#4d6eb7 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi StorageClass guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#F9F9FF guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=189 ctermbg=1 cterm=NONE
hi Special guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi LineNr guifg=#949494 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=0 ctermbg=NONE cterm=bold
hi Label guifg=#ff08ef guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi CTagsImport guifg=#f50af5 guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#ff00ee guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=201 ctermbg=1 cterm=NONE
hi Search guifg=#121212 guibg=#f4ee9d guisp=#f4ee9d gui=NONE ctermfg=233 ctermbg=229 cterm=NONE
hi CTagsGlobalVariable guifg=#e009eb guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#f508e5 guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Statement guifg=#4d6eb7 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi EnumerationValue guifg=#ff00cc guibg=NONE guisp=NONE gui=NONE ctermfg=200 ctermbg=NONE cterm=NONE
hi Comment guifg=#949494 guibg=NONE guisp=NONE gui=italic ctermfg=244 ctermbg=NONE cterm=NONE
hi Character guifg=#DB8A31 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi Float guifg=#728527 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Number guifg=#728527 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Boolean guifg=#4d6eb7 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Operator guifg=#4d6eb7 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi CursorLine guifg=#e2e4e5 guibg=#4d6eb7 guisp=#4d6eb7 gui=NONE ctermfg=254 ctermbg=67 cterm=NONE
hi TabLineFill guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=#f200ff guibg=#192224 guisp=#192224 gui=NONE ctermfg=201 ctermbg=235 cterm=NONE
hi ModeMsg guifg=#ff00ff guibg=#192224 guisp=#192224 gui=bold ctermfg=0 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#e2e4e5 guibg=#4d6eb7 guisp=#4d6eb7 gui=NONE ctermfg=254 ctermbg=67 cterm=NONE
hi Define guifg=#df0fff guibg=NONE guisp=NONE gui=NONE ctermfg=165 ctermbg=NONE cterm=NONE
hi Function guifg=#8059A8 guibg=NONE guisp=NONE gui=bold ctermfg=54 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#4d6eb7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#e400f0 guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#4d6eb7 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi Keyword guifg=#ea00ff guibg=NONE guisp=NONE gui=bold ctermfg=165 ctermbg=NONE cterm=bold
hi Type guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi DiffChange guifg=#ea00ff guibg=#492224 guisp=#492224 gui=NONE ctermfg=165 ctermbg=52 cterm=NONE
hi Cursor guifg=#192224 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=#ff00e1 guibg=#5E6C70 guisp=#5E6C70 gui=NONE ctermfg=200 ctermbg=66 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#f505d9 guibg=NONE guisp=NONE gui=NONE ctermfg=200 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#ff05ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Tag guifg=#BD9800 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi String guifg=#DB8A31 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#ea00ff guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=165 ctermbg=248 cterm=NONE
hi MatchParen guifg=#949494 guibg=#D4E9D7 guisp=NONE gui=bold ctermfg=236 ctermbg=152 cterm=bold
hi LocalVariable guifg=#ff00f7 guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Repeat guifg=#4d6eb7 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi CTagsClass guifg=#f200ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Directory guifg=#ff00ee guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#dd00ff guibg=NONE guisp=NONE gui=NONE ctermfg=165 ctermbg=NONE cterm=NONE
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=#ff00f7 guibg=#193224 guisp=#193224 gui=NONE ctermfg=201 ctermbg=236 cterm=NONE
hi TabLine guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
