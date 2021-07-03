" ombre.vim - Vim color scheme for 16-color terminals
" inspired by noctu.vim and base16-dracula.vim
" ------------------------------------------------------------------

" Scheme setup {{{
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ombre"


"}}}
" Vim UI {{{
hi Normal              ctermfg=7     ctermbg=0
hi Cursor              ctermfg=0     ctermbg=7
hi CursorLine          ctermbg=0     cterm=NONE
hi MatchParen          ctermfg=7     ctermbg=NONE cterm=underline
hi Pmenu               ctermfg=15    ctermbg=0
hi PmenuThumb          ctermbg=7
hi PmenuSBar           ctermbg=8
hi PmenuSel            ctermfg=0     ctermbg=4
hi ColorColumn         ctermbg=0
hi Exception ctermfg=1
hi Macro ctermfg=1
hi TooLong ctermfg=1
hi SpellBad            ctermfg=1     ctermbg=NONE cterm=underline
hi SpellCap            ctermfg=5     ctermbg=NONE cterm=underline
hi SpellRare           ctermfg=11    ctermbg=NONE cterm=underline
hi SpellLocal          ctermfg=4     ctermbg=NONE cterm=underline
hi NonText             ctermfg=4
hi Structure ctermfg=6
hi LineNr              ctermfg=4     ctermbg=0    cterm=NONE
hi Define ctermfg=6
hi CursorLineNr        ctermfg=14    ctermbg=NONE cterm=bold
hi Visual              ctermfg=NONE  ctermbg=8
hi VisualNOS           ctermfg=1     ctermbg=NONE
hi Debug               ctermfg=1     ctermbg=0
hi IncSearch           ctermfg=15    ctermbg=0    cterm=NONE
hi Search              ctermfg=3     ctermbg=0
hi StatusLine          ctermfg=5     ctermbg=8    cterm=NONE
hi StatusLineNC        ctermfg=4     ctermbg=0    cterm=bold
hi VertSplit           ctermfg=8     ctermbg=8    cterm=NONE
hi TabLine             ctermfg=4     ctermbg=0    cterm=NONE
hi Substitute          ctermfg=15    ctermbg=0
hi TabLineSel          ctermfg=2     ctermbg=0
hi Folded              ctermfg=4     ctermbg=0    cterm=bold,italic
hi Conceal             ctermfg=5     ctermbg=NONE
hi Directory           ctermfg=5     ctermbg=NONE cterm=NONE
hi Title               ctermfg=5     ctermbg=NONE cterm=bold
hi ErrorMsg            ctermfg=1     ctermbg=NONE cterm=bold
hi DiffAdd             ctermfg=2     ctermbg=0
hi DiffAdded           ctermfg=2     ctermbg=0
hi DiffNewFile         ctermfg=2     ctermbg=0
hi DiffChange          ctermfg=4     ctermbg=0
hi DiffDelete          ctermfg=1     ctermbg=0
hi DiffFile            ctermfg=1     ctermbg=0
hi DiffRemoved         ctermfg=1     ctermbg=0
hi DiffText            ctermfg=5     ctermbg=0    cterm=bold
hi Conditional         ctermfg=6
hi DiffLine            ctermfg=5     ctermbg=0
hi User1               ctermfg=1     ctermbg=0
hi User2               ctermfg=2     ctermbg=0
hi User3               ctermfg=4     ctermbg=0
hi User4               ctermfg=3     ctermbg=0
hi User5               ctermfg=5     ctermbg=0
hi User6               ctermfg=6     ctermbg=0
hi User7               ctermfg=7     ctermbg=0
hi User8               ctermfg=8     ctermbg=0
hi User9               ctermfg=15    ctermbg=5
hi! link CursorColumn  CursorLine
hi PMenu               ctermfg=7     ctermbg=0
hi SignColumn          ctermfg=4     ctermbg=0
hi! link WildMenu      Visual
hi FoldColumn          ctermfg=12    ctermbg=0
hi WarningMsg          ctermfg=1
hi WildMenu            ctermfg=1
hi MoreMsg             ctermfg=2     cterm=NONE
hi Question            ctermfg=5
hi! link ModeMsg       MoreMsg
hi! link TabLineFill   TabLine
hi! link SpecialKey    NonText
hi SpecialChar         ctermfg=14

"}}}
" Generic syntax {{{
hi Delimiter           ctermfg=14
hi Comment             ctermfg=4    cterm=italic
hi Underlined          ctermfg=1    cterm=underline
hi Type                ctermfg=9
hi Typedef ctermfg=9
hi String              ctermfg=2    cterm=bold
hi Keyword             ctermfg=6
hi Label               ctermfg=9
hi Todo                ctermfg=9    ctermbg=0    term=bold,underline
hi Urgent              ctermfg=1    ctermbg=NONE term=bold,underline
hi Done                ctermfg=4    ctermbg=NONE cterm=bold,underline
hi Function            ctermfg=5
hi Include             ctermfg=5
hi Identifier          ctermfg=1    cterm=NONE
hi Statement           ctermfg=1    cterm=bold
hi Constant            ctermfg=11
hi Float               ctermfg=11
hi Conceal             ctermfg=5
hi Number              ctermfg=11   cterm=bold
hi Boolean             ctermfg=11
hi Special             ctermfg=12
hi Ignore              ctermfg=0
hi PreProc             ctermfg=3    cterm=NONE
hi Repeat              ctermfg=9
hi StorageClass        ctermfg=9
hi Operator            ctermfg=5    cterm=bold
hi Character           ctermfg=1    cterm=NONE
" hi! link Operator    Delimiter
hi! link Error         ErrorMsg
hi Tag ctermfg=9

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

"}}}
" HTML {{{
hi htmlTagName              ctermfg=4
hi htmlTag                  ctermfg=4
hi htmlArg                  ctermfg=12
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
hi! link xmlAttrib  xmlTag
hi! link xmlEndTag  xmlTag
hi! link xmlEqual   xmlTag

"}}}
" JavaScript {{{
hi! link javaScript        Normal
hi! link javaScriptBraces  Delimiter
hi javaScriptNumber  ctermfg=11

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
hi! link markdownCodeDelimiter      NonText
hi markdownLinkDelimiter            ctermfg=5 ctermbg=NONE cterm=NONE
hi! link markdownLinkTextDelimiter  markdownLinkDelimiter
hi markdownLinkText                 ctermfg=2 ctermbg=NONE cterm=bold,underline
hi! link markdownUrl                markdownLinkText
hi! link markdownUrlTitleDelimiter  markdownLinkText
hi! link markdownAutomaticLink      markdownLinkText
hi! link markdownIdDeclaration      markdownLinkText
hi markdownCode                     ctermfg=2 ctermbg=NONE cterm=NONE
hi markdownCodeBlock                ctermfg=2 ctermbg=NONE cterm=NONE
hi! link markdownCodeBlock markdownCode
hi! link markdownCodeDelimiter markdownCode
hi markdownBold                     ctermfg=5 ctermbg=NONE cterm=bold
hi markdownItalic                   ctermfg=5 ctermbg=NONE cterm=italic
hi markdownBlockquote               ctermfg=15 ctermbg=NONE cterm=italic,bold
hi markdownRule                     ctermfg=15 ctermbg=NONE cterm=italic,bold

hi markdownH1 ctermfg=3 ctermbg=NONE cterm=bold
hi markdownH2 ctermfg=3 ctermbg=NONE cterm=bold
hi markdownH3 ctermfg=2 ctermbg=NONE cterm=bold
hi markdownH4 ctermfg=2 ctermbg=NONE cterm=bold
hi markdownH5 ctermfg=2 ctermbg=NONE cterm=NONE
hi markdownH6 ctermfg=2 ctermbg=NONE cterm=NONE

hi markdownListMarker ctermfg=6 ctermbg=NONE cterm=bold
hi markdownOrderedListMarker ctermfg=3 ctermbg=NONE cterm=bold

"}}}
" Ruby {{{
hi! link rubyDefine                 Statement
hi! link rubyLocalVariableOrMethod  Identifier
hi rubyConstant               ctermfg=9
hi! link rubyInstanceVariable       Number
hi rubyStringDelimiter ctermfg=2
hi rubyRegexp                 ctermfg=12
hi rubyInterpolationDelimiter ctermfg=14
hi rubySymbol ctermfg=2

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
hi GitGutterAdd             ctermfg=2 ctermbg=0 cterm=NONE
hi GitGutterChange          ctermfg=5 ctermbg=0
hi GitGutterDelete          ctermfg=1 ctermbg=0
hi GitGutterChangeDelete ctermfg=6 ctermbg=0

"}}}
" Vim {{{
hi! link vimSetSep    Delimiter
hi! link vimContinue  Delimiter
hi! link vimHiAttrib  Constant

"}}}
" LESS {{{
hi lessVariable             ctermfg=11
hi! link lessVariableValue  Normal

"}}}
" NERDTree {{{
hi! link NERDTreeHelp       Comment
hi! link NERDTreeExecFile   String
hi NERDTreeDirSlash         ctermfg=5

" Sass
hi sassMixinName    ctermfg=5
hi sassidChar       ctermfg=1
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

" vim: fdm=marker:sw=2:sts=2:et