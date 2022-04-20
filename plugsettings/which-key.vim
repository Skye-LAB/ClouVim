let g:which_key_map = {}

let g:which_key_map = {}

let g:which_key_map = {
      \ 'c': ['bd', 'Close Buffer'],
      \ 'e': ['NERDTreeToggle', 'Explorer'],
      \ 'f': ['Files', 'Find File'],
      \ 'h': ['set nohlsearch', 'No Highlight'],
      \ 'q': ['qa', 'Quit'],
      \ 'w': ['w', 'Save'],
      \ }

let g:which_key_map['p'] = {
      \ 'name': '+Plug',
      \ 'c': ['PlugClean', 'Clean'],
      \ 'd': ['PlugDiff', 'Diff'],
      \ 'i': ['PlugInstall', 'Install'],
      \ 's': ['PlugSnapshot', 'Snapshot'],
      \ 'S': ['PlugStatus', 'Status'],
      \ 'u': ['PlugUpgrade', 'Upgrade'],
      \ 'U': ['PlugUpdate', 'Update'],
      \ }

let g:which_key_map['l'] = {
      \ 'name': '+lsp',
      \ 'a': ['LspCodeAction', 'Code Action'],
      \ 'd': ['LspDocumentDiagnostics', 'Diagnostics'],
      \ 'f': ['LspDocumentFormat', 'Format'],
      \ 'l': ['LspCodeLens', 'Code Lens'],
      \ 'r': ['LspRename', 'Rename Symbol']
      \ }

let g:which_key_map['g'] = {
      \ 'name': '+git',
      \ 'j': ['GitGutterPrevHunk', 'Pevious Hunk'],
      \ 'k': ['GitGutterNextHunk', 'Next Hunk'],
      \ 'p': ['GitGutterPreviewHunk', 'Preview Hunk'],
      \ 's': ['GitgutterStageHunk', 'Stage Hunk'],
      \ 't': ['GitGutterToggle', 'Toggle GitGutter'],
      \ 'u': ['GitGutterUndoHunk', 'Undo Hunk']
      \ }

call which_key#register('<Space>', "g:which_key_map")
