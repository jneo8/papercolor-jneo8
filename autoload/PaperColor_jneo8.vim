fun! PaperColor_jneo8#register()
  let g:PaperColor_jneo8 = {
        \   'maintainer'  : 'jneo8 <jneo8lin@gmail.com>',
        \   'source' : 'http://github.com/jneo8/papercolor-jneo8',
        \   'description' : 'Ccustomized color theme for PaperColor',
        \   'options' : {
        \       'allow_bold': 1,
        \       'transparent_background': 1
        \    }
        \ }
  let g:PaperColor_jneo8.dark = {
        \ 'palette': {
        \     'color00' : ['#000000', ''],
        \     'color01' : ['#ff003c', ''],
        \     'color02' : ['#00ffa2', ''],
        \     'color03' : ['#ffea00', ''],
        \     'color04' : ['#7a00ff', ''],
        \     'color05' : ['#ff00ff', ''],
        \     'color06' : ['#00dfff', ''],
        \     'color07' : ['#ffffff', ''],
        \     'color08' : ['#1a1a1a', ''],
        \     'color09' : ['#ff5f5f', ''],
        \     'color10' : ['#33ffcc', ''],
        \     'color11' : ['#ffc400', ''],
        \     'color12' : ['#0087ff', ''],
        \     'color13' : ['#ff0099', ''],
        \     'color14' : ['#00ffee', ''],
        \     'color15' : ['#d7d7d7', ''],
        \     'cursor_fg' : ['#000000', ''],
        \     'cursor_bg' : ['#800080', ''],
        \     'cursorline' : ['#d7a8d7', ''],
        \     'cursorcolumn' : ['#222222', ''],
        \     'cursorlinenr_fg' : ['#ffffff', ''],
        \     'cursorlinenr_bg' : ['#9900ff', ''],
        \     'search_fg' : ['#000000', ''],
        \     'search_bg' : ['#ffff00', ''],
        \     'linenumber_fg' : ['#ffffff', ''],
        \     'linenumber_bg' : ['#222222', ''],
        \     'statusline_active_fg' : ['#00ffea', ''],
        \     'statusline_active_bg' : ['#5500aa', ''],
        \     'statusline_inactive_fg' : ['#444444', ''],
        \     'statusline_inactive_bg' : ['#808080', ''],
        \     'todo_fg' : ['#ff66ff', ''],
        \     'todo_bg' : ['#222222', ''],
        \     'error_fg' : ['#ff003c', ''],
        \     'error_bg' : ['#ffcccc', ''],
        \     'visual_fg' : ['#000000', ''],
        \     'visual_bg' : ['#b080b0', ''],
        \     'folded_fg' : ['#00ffff', ''],
        \     'folded_bg' : ['#005f87', ''],
        \     'wildmenu_fg': ['#000000', ''],
        \     'wildmenu_bg': ['#ffea00', ''],
        \     'spellbad':   ['#ff0066', ''],
        \     'spellcap':   ['#ffcc00', ''],
        \     'spellrare':  ['#00ff99', ''],
        \     'spelllocal': ['#b39ddb', ''],
        \     'diffadd_fg':    ['#00ff00', ''],
        \     'diffadd_bg':    ['#002200', ''],
        \     'diffdelete_fg': ['#ff0000', ''],
        \     'diffdelete_bg': ['#440000', ''],
        \     'difftext_fg':   ['#ffffff', ''],
        \     'difftext_bg':   ['#ff5f00', ''],
        \     'diffchange_fg': ['#000000', ''],
        \     'diffchange_bg': ['#ff8700', ''],
        \     'tabline_bg':          ['#000000', ''],
        \     'tabline_active_fg':   ['#ff00ff', ''],
        \     'tabline_active_bg':   ['#222222', ''],
        \     'tabline_inactive_fg': ['#eeeeee', ''],
        \     'tabline_inactive_bg': ['#333333', '']
        \   }
        \ }
        highlight SignColumn  guibg=NONE ctermbg=NONE gui=NONE
        set cursorline
        highlight CursorLine cterm=NONE guibg=darkblue ctermfg=black
endfun
