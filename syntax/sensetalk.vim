
syn region senseBlockComment start="(\*" end="\*)"

syn region senseString start=+"+ end=+"+

" This applies to everything that follows:
syn case ignore

syn keyword senseStatement run
syn keyword senseStatement if then end
syn keyword senseStatement put into before after set to

syn keyword senseStatement connect log
syn keyword senseStatement wait waitfor

" This is the wrong way to do it: should take into account diff versions...
hi def link senseBlockComment       Comment
hi def link senseString             String
hi def link senseStatement          Statement
