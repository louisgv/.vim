call shortcut#map('<Space> : u', 'Unite command line', 'call feedkeys(":Unite -no-split ", "n")')
call shortcut#map("<Space> ' m", 'Mark -> Jump to...', 'Unite -no-split mark jump')
call shortcut#map("<Space> ' :", 'Command -> Find and run', 'Unite -no-split command')
call shortcut#map("<Space> ' !", 'Program -> Find and run', 'Unite -no-split launcher')
call shortcut#map("<Space> ' s", 'Spelling -> Find correction', 'Unite -no-split spell_suggest')
call shortcut#map("<Space> ' r", 'Register -> Find and paste', 'Unite -no-split register')
call shortcut#map("<Space> ' ]", 'Tag -> Jump to...', 'Unite -no-split tag')
call shortcut#map("<Space> ' *", 'Line -> Jump to word under cursor...', 'UniteWithCursorWord -no-split -immediately line')
call shortcut#map("<Space> ' l", 'Line -> Jump to...', 'Unite -no-split line')