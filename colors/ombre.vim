" ombre.vim - Vim color scheme for 16-color terminals
" inspired by noctu.vim and base16-dracula.vim
" ----------------------------------------------------

" Scheme setup {{{
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = "ombre"
set background=dark

" NONE
hi Bold                cterm=bold
hi Italic              cterm=italic
hi UnderLine           cterm=underline
hi ColorColumn         ctermfg=NONE ctermbg=0
hi Conceal             ctermbg=NONE
hi CursorLine          ctermfg=NONE ctermbg=0 cterm=NONE term=NONE guibg=NONE
hi CursorColumn        ctermfg=NONE ctermbg=0 term=NONE guibg=NONE
hi Normal              ctermfg=NONE ctermbg=0
hi Visual              ctermfg=NONE ctermbg=8

hi! link markdownBold Bold
hi! link markdownItalic Italic

" Black
hi Cursor              ctermfg=0 ctermbg=8
hi iCursor             ctermfg=0 ctermbg=8
hi WarningMsg          ctermfg=0 ctermbg=3
hi SignColumn          ctermfg=0 ctermbg=NONE
hi EndOfBuffer         ctermfg=0 ctermbg=NONE
hi Search              ctermfg=0 ctermbg=6 cterm=NONE

" BrightBlack
hi LineNr              ctermfg=8 ctermbg=NONE cterm=NONE
hi SpecialKey          ctermfg=8 cterm=NONE
hi Folded              ctermfg=8 ctermbg=0 cterm=NONE
hi FoldColumn          ctermfg=8 ctermbg=0
hi Comment             ctermfg=8 ctermbg=NONE cterm=italic term=NONE guifg=NONE gui=NONE
hi helpBar             ctermfg=8

hi Error               ctermfg=8 ctermbg=1 cterm=NONE
hi ErrorMsg            ctermfg=8 ctermbg=1 cterm=NONE
hi ModeMsg             ctermfg=8 ctermbg=NONE
hi Pmenu               ctermfg=8 ctermbg=0
hi PmenuSBar           ctermfg=8 ctermbg=0
hi Question            ctermfg=8
hi StatusLineNC        ctermfg=8 ctermbg=0 cterm=NONE term=NONE
hi StatusLineTermNC    ctermfg=8 ctermbg=0 cterm=NONE
hi TabLine             ctermfg=8 ctermbg=0 cterm=NONE
hi Title               ctermfg=8 ctermbg=NONE


hi! link TabLineFill   TabLine

" Red
hi ALEError            ctermfg=1 cterm=undercurl
hi ALEErrorSign        ctermfg=1
hi DiffDelete          ctermfg=1 ctermbg=0
hi GitGutterDelete     ctermfg=1
hi GitGutterChangeDelete ctermfg=1
hi SpellBad            ctermfg=1 ctermbg=0 cterm=undercurl

" BrightRed
hi Decorator           ctermfg=9

" Yellow
hi ALEWarningSign      ctermfg=3
hi ALEWarning          ctermfg=3 cterm=undercurl
hi DiffChange          ctermfg=3 ctermbg=0
hi GitGutterChange     ctermfg=3
hi SpecialChar         ctermfg=3
hi SpellCap            ctermfg=3 ctermbg=NONE cterm=undercurl
hi Todo                ctermfg=3 ctermbg=NONE term=NONE

" Green
hi Character           ctermfg=2

" Blue

" BrightBlue
hi Define              ctermfg=12
hi Operator            ctermfg=12 cterm=bold
hi PreProc             ctermfg=12 cterm=NONE

hi! link Macro Define
hi! link PreCondit PreProc

" Magenta
hi Float               ctermfg=5
hi Number              ctermfg=5 cterm=NONE

" Cyan
hi asciidocMacroAttributes ctermfg=6
hi asciidocOneLineTitle ctermfg=6
hi Directory           ctermfg=6 cterm=NONE
hi Function            ctermfg=6
hi helpHyperTextJump   ctermfg=6 cterm=underline
hi MatchParen          ctermfg=6 ctermbg=0
hi markdownH1          ctermfg=6
hi markdownLinkText    ctermfg=6
hi MoreMsg             ctermfg=6 ctermbg=0 cterm=NONE
hi PMenuSel            ctermfg=6 ctermbg=0
hi PMenuThumb          ctermfg=6 ctermbg=0
hi rustMacro           ctermfg=6 cterm=bold
hi SpecialComment      ctermfg=6 cterm=italic
hi StatusLine          ctermfg=6 ctermbg=8 cterm=NONE
hi TabLineSel          ctermfg=6 ctermbg=8
hi WildMenu            ctermfg=6 ctermbg=0

hi! link markdownH2 markdownH1
hi! link markdownH3 markdownH1
hi! link markdownH4 markdownH1
hi! link markdownH5 markdownH1
hi! link markdownH6 markdownH1

" BrightCyan
hi NERDTreeExecFile    ctermfg=14
hi rubyConstant        ctermfg=14
hi rustEnum            ctermfg=14 cterm=bold
hi rustModPath         ctermfg=14
hi rustTrait           ctermfg=14 cterm=italic
hi sassClass           ctermfg=14
hi sassId              ctermfg=14 cterm=underline
hi vimAugroup          ctermfg=14
hi vimMapRhs           ctermfg=14
hi vimNotation         ctermfg=14
hi xmlAttrib           ctermfg=14
hi xmlNamespace        ctermfg=14
hi yamlBlockMappingKey ctermfg=14

hi! link rustEnumVariant rustEnum
hi! link sassidChar sassId

" White
hi CursorLineNr        ctermfg=7 ctermbg=0 cterm=NONE

" BrightWhite
hi IncSearch           ctermfg=15 ctermbg=1
hi SpellRare           ctermfg=15 ctermbg=NONE cterm=underline
hi Delimiter           ctermfg=15
hi rubySymbol          ctermfg=15

"}}}
" Vim UI {{{
hi PmenuThumb          ctermfg=NONE ctermbg=8
hi PmenuSel            ctermfg=6    ctermbg=8
hi Exception           ctermfg=5
hi TooLong ctermfg=1
hi SpellLocal          ctermfg=7     ctermbg=NONE cterm=undercurl
hi NonText             ctermfg=8
hi Structure           ctermfg=5
hi VisualNOS           ctermfg=1     ctermbg=NONE
hi Debug               ctermfg=1     ctermbg=0
hi VertSplit           ctermfg=8     ctermbg=0    cterm=NONE term=NONE gui=NONE
hi Substitute          ctermfg=15    ctermbg=0
hi DiffAdd             ctermfg=2     ctermbg=NONE cterm=inverse
hi DiffAdded           ctermfg=2     ctermbg=0
hi DiffNewFile         ctermfg=2     ctermbg=0
hi DiffFile            ctermfg=1     ctermbg=0
hi DiffRemoved         ctermfg=1     ctermbg=0
hi DiffText            ctermfg=5     ctermbg=0
hi Conditional         ctermfg=5
hi DiffLine            ctermfg=5     ctermbg=0
hi PMenu               ctermfg=7     ctermbg=0

"}}}
" Generic syntax {{{
hi Underlined          ctermfg=1    cterm=underline
hi Type                ctermfg=5    cterm=NONE
hi Typedef             ctermfg=5
hi String              ctermfg=2    cterm=NONE
hi Keyword             ctermfg=5
hi Label               ctermfg=5
hi Urgent              ctermfg=1    ctermbg=NONE term=bold,underline
hi Done                ctermfg=4    ctermbg=NONE cterm=bold,underline
hi Include             ctermfg=5
hi Identifier          ctermfg=1    cterm=NONE
hi Statement           ctermfg=5
hi Constant            ctermfg=11
hi Boolean             ctermfg=5
hi Special             ctermfg=12
hi Repeat              ctermfg=5
hi StorageClass        ctermfg=5
" hi! link Operator    Delimiter
hi! link Annotation Decorator
hi! link Variable Identifier
hi Tag ctermfg=9

" Awk
hi awkCharClass ctermfg=14
hi awkPatterns  ctermfg=5 cterm=bold

" C
hi cPreCondit ctermfg=6

" C#
hi cOperator            ctermfg=12
hi csUnspecifiedStatement ctermfg=5
hi csType               ctermfg=1
hi csClass              ctermfg=9
hi csAttribute          ctermfg=9
hi csContextualStatement ctermfg=6
hi csModifier           ctermfg=6

" CSS
hi cssColor             ctermfg=12
hi cssClassName         ctermfg=6
hi cssAttributeSelector ctermfg=14
hi cssDefinition        ctermfg=14 cterm=NONE
hi cssIdentifier        ctermfg=14 cterm=underline
hi cssStringQ           ctermfg=14

"}}}
" HTML {{{
hi htmlTagName              ctermfg=4
hi htmlTag                  ctermfg=4
hi htmlArg                  ctermfg=14
hi htmlH1                   cterm=bold
hi htmlBold                 ctermfg=9 cterm=bold
hi htmlItalic               ctermfg=6 cterm=underline
hi htmlUnderline            cterm=underline
hi htmlBoldItalic           cterm=bold,underline
hi htmlBoldUnderline        cterm=bold,underline
hi htmlUnderlineItalic      cterm=underline
hi htmlBoldUnderlineItalic  cterm=bold,underline
hi! link htmlLink           Underlined
hi! link htmlEndTag         htmlTag

"}}}
" XML {{{
hi xmlTagName       ctermfg=2
hi xmlTag           ctermfg=10
hi! link xmlString  xmlTagName
hi! link xmlEndTag  xmlTag
hi! link xmlEqual   xmlTag

hi yamlKey ctermfg=14

"}}}
" JavaScript {{{
hi! link javaScript        Normal
hi! link javaScriptBraces  Delimiter
hi javaScriptNumber  ctermfg=11

hi jsonKeyword  ctermfg=14

" Java
hi javaOperator ctermfg=5

"}}}
" PHP {{{
hi phpSpecialFunction    ctermfg=5
hi phpIdentifier         ctermfg=11
hi phpParent             ctermfg=8
hi phpMethodsVar         ctermfg=12
hi! link phpVarSelector  phpIdentifier
hi! link phpHereDoc      String
hi! link phpDefine       Statement

"}}}
" Markdown {{{
hi markdownHeadingRule              ctermfg=3
hi! link markdownHeadingDelimiter   markdownHeadingRule
hi! link markdownLinkDelimiter      Delimiter
hi! link markdownURLDelimiter       Delimiter
hi markdownCodeDelimiter            ctermfg=14
hi markdownLinkDelimiter            ctermfg=5 ctermbg=NONE cterm=NONE
hi! link markdownLinkTextDelimiter  markdownLinkDelimiter
hi! link markdownUrl                markdownLinkText
hi! link markdownUrlTitleDelimiter  markdownLinkText
hi! link markdownAutomaticLink      markdownLinkText
hi! link markdownIdDeclaration      markdownLinkText
hi markdownCode                     ctermfg=14
hi markdownCodeBlock                ctermfg=2 ctermbg=NONE cterm=NONE
hi! link markdownCodeBlock markdownCode
hi! link markdownCodeDelimiter markdownCode
hi! link markdownFootnote markdownCode
hi markdownId ctermfg=14
hi markdownIdDeclaration ctermfg=14
hi markdownBlockquote               ctermfg=14
hi markdownRule                     ctermfg=15 ctermbg=NONE cterm=italic,bold

hi markdownListMarker ctermfg=6 ctermbg=NONE cterm=bold
hi markdownOrderedListMarker ctermfg=3 ctermbg=NONE cterm=bold

"}}}
" Ruby {{{
hi! link rubyDefine                 Statement
hi! link rubyLocalVariableOrMethod  Identifier
hi! link rubyInstanceVariable       Number
hi rubyStringDelimiter              ctermfg=2
hi rubyRegexp                       ctermfg=12
hi rubyInterpolationDelimiter       ctermfg=14

"}}}
" Git {{{
hi gitCommitBranch          ctermfg=11
hi gitcommitSelectedFile    ctermfg=2 cterm=bold
hi gitcommitSelectedType    ctermfg=5
hi gitcommitSummary         ctermfg=2
hi gitcommitOverflow        ctermfg=1
hi gitCommitUnmergedType    ctermfg=5
hi gitCommitUnmergedFile    ctermfg=1
hi gitcommitComment         ctermfg=4
hi gitcommitUntracked       ctermfg=4
hi gitcommitDiscarded       ctermfg=4
hi gitcommitSelected        ctermfg=4
hi gitcommitDiscardedType   ctermfg=5
hi gitcommitHeader          ctermfg=6
hi! link gitCommitFile      Directory
hi gitCommitUntrackedFile   ctermfg=9
hi! link gitCommitDiscardedType  gitCommitUnmergedType
hi! link gitCommitDiscardedFile  gitCommitUnmergedFile
hi GitGutterAdd             ctermfg=2

"}}}
" Vim {{{
hi! link vimSetSep    Delimiter
hi! link vimContinue  Delimiter
hi! link vimHiAttrib  Constant

"}}}
" LESS {{{
hi lessVariable             ctermfg=11
hi lessClass                ctermfg=14
hi! link lessVariableValue  Normal

"}}}
" NERDTree {{{
hi! link NERDTreeHelp       Comment
hi NERDTreeDirSlash         ctermfg=5

" Sass
hi sassMixinName    ctermfg=5
hi sassClassChar    ctermfg=11
hi sassInclude      ctermfg=6
hi sassMixing       ctermfg=6

"}}}
" Vimwiki {{{
hi! link VimwikiBold markdownBold
hi! link VimwikiItalic markdownItalic
hi! link VimwikiBoldChar markdownBold
hi! link VimwikiItalicChar markdownItalic
hi! link VimwikiBoldCharT   VimwikiBoldChar
hi! link VimwikiItalicCharT   VimwikiItalicChar
hi VimwikiBoldItalicChar ctermfg=6 ctermbg=NONE cterm=italic,bold
hi! link VimwikiItalicBoldChar VimwikiBoldItalicChar
hi! link VimwikiBoldItalicCharT VimwikiBoldItalicChar
hi! link VimwikiItalicBoldCharT VimwikiBoldItalicChar
" VimwikiEqInChar xxx links to VimwikiMarkers
" VimwikiDelTextChar xxx links to VimwikiMarkers
" VimwikiEqInCharT xxx links to VimwikiMarkers
" VimwikiCodeCharT xxx links to VimwikiMarkers
" VimwikiDelTextCharT xxx links to VimwikiMarkers
hi! link VimwikiHeaderChar  markdownHeadingDelimiter
hi! link VimwikiList        markdownListMarker
hi! link VimwikiCode        markdownCode
hi! link VimwikiCodeChar    markdownCodeDelimiter
hi! link VimwikiHeader1     markdownH1
hi! link VimwikiHeader2     markdownH2
hi! link VimwikiHeader3     markdownH3
hi! link VimwikiHeader4     markdownH4
hi! link VimwikiHeader5     markdownH5
hi! link VimwikiHeader6     markdownH6
hi VimwikiLink ctermfg=6 cterm=underline

"}}}
" Help {{{
hi! link helpExample         String
hi! link helpHeadline        Title
hi! link helpSectionDelim    Comment
hi! link helpHyperTextEntry  Statement
hi! link helpHyperTextJump   Underlined
hi! link helpURL             Underlined

"}}}
" CtrlP {{{
hi CtrlPMatch           ctermfg=1   cterm=bold
hi CtrlPLinePre         ctermfg=6 cterm=bold

"}}}
" Mustache {{{
hi mustacheSection           ctermfg=14  cterm=bold
hi mustacheMarker            ctermfg=6
hi mustacheVariable          ctermfg=14
hi mustacheVariableUnescape  ctermfg=9
hi mustachePartial           ctermfg=13

" js
hi jsOperator           ctermfg=5
hi jsThis               ctermfg=1
hi jsFuncCall           ctermfg=5
hi jsFunction           ctermfg=6
hi jsClassFuncName      ctermfg=5
hi jsClassDefinition    ctermfg=9
hi jsRegexpString       ctermfg=12
hi jsGlobalObjects      ctermfg=9
hi jsGlobalNodeObjects  ctermfg=9
hi jsExceptions         ctermfg=9
hi jsBuiltins           ctermfg=9
hi jsStatement          ctermfg=6
hi jsReturn             ctermfg=6

" Mail
hi mailQuoted1 ctermfg=9
hi mailQuoted2 ctermfg=2
hi mailQuoted3 ctermfg=6
hi mailQuoted4 ctermfg=12
hi mailQuoted5 ctermfg=5
hi mailQuoted6 ctermfg=9

"}}}
" Shell {{{
hi shDerefSimple     ctermfg=11
hi! link shDerefVar  shDerefSimple

"}}}
" Syntastic {{{
hi SyntasticWarningSign       ctermfg=3  ctermbg=NONE
hi SyntasticErrorSign         ctermfg=1  ctermbg=NONE
hi SyntasticStyleWarningSign  ctermfg=4  ctermbg=NONE
hi SyntasticStyleErrorSign    ctermfg=2  ctermbg=NONE

"}}}
" Netrw {{{
hi netrwExe       ctermfg=9
hi netrwClassify  ctermfg=8  cterm=bold

"}}}
" Ledger {{{
hi ledgerAccount        ctermfg=11
hi! link ledgerMetadata Comment
hi! link ledgerTransactionStatus  Statement

"}}}
" Diff {{{
hi diffAdded            ctermfg=4
hi diffRemoved          ctermfg=1
hi! link diffFile       PreProc
hi! link diffLine       Title

hi gitconfigVariable    ctermfg=14

"}}}
" Plug {{{
hi plugSha              ctermfg=3

"}}}
" Blade {{{
hi! link bladeStructure  PreProc
hi! link bladeParen      phpParent
hi! link bladeEchoDelim  PreProc

" Python highlighting
hi pythonOperator       ctermfg=6
hi pythonRepeat         ctermfg=6
hi pythonInclude        ctermfg=6
hi pythonStatement      ctermfg=6

"}}}

hi SignatureMarkText   ctermfg=14

" ALE

" VimPlug
hi plugDeleted  ctermfg=NONE ctermbg=1

" vim: fdm=marker:sw=2:sts=2:et
