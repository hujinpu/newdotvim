if has('gui_running')
  set guifont=Menlo:h14

  set go-=m
  set go-=T
  set go-=r
  set go-=l
  set go-=b
endif

if has("gui_macvim")
  " Grow to maximum horizontal size on entering fullscreen mode
  set fuopt+=maxhorz 

  " CommandT 
  macmenu &File.New\ Tab key=<Nop>
  map <D-t> :CommandT<CR>
endif
