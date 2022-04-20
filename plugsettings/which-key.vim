let g:which_key_map = {}

let g:which_key_map = {}

let g:which_key_map = {
      \  'c': ['bd', 'Close Buffer'],
      \  'e': ['NERDTreeToggle', 'Explorer'],
      \  'q': ['qa', 'Quit'],
      \  'w': ['w', 'Save'],
      \ }

let g:which_key_map['l'] = {
      \ 'name': '+lsp',
      \ 'a': ['LspCodeAction', 'Code Action'],
      \ 'd': ['LspDocumentDiagnostics', 'Diagnostics'],
      \ 'f': ['LspDocumentFormat', 'Format'],
      \ 'l': ['LspCodeLens', 'Code Lens'],
      \ 'r': ['LspRename', 'Rename Symbol']
      \ }

call which_key#register('<Space>', "g:which_key_map")
