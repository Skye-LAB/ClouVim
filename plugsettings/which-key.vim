let g:which_key_map = {}

let g:which_key_map = {}

let g:which_key_map = {
      \  'c': ['BufferKill', 'Close Buffer'],
      \  'e': ['NERDTreeToggle', 'Explorer'],
      \  'q': ['qa', 'Quit'],
      \  'w': ['w', 'Save'],
      \ }

call which_key#register('<Space>', "g:which_key_map")
