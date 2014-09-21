" Make sure the plugin isn't loaded twice
if (exists('g:loaded_empty_insert'))
	finish
endif
let g:loaded_empty_insert = 1

" Enter insert mode if buffer is empty
function! EmptyInsert()
	" If buffer has a file system location associated with it
	if (expand('%:p') != '')
		" If the last line is the first line AND the line is empty
		if (line('$') == 1 && getline(1) == '')
			" Enter insert mode with Append mode (`A` key)
			startinsert!
		endif
	endif
endfunction

" Auto-commands
augroup empty_insert
	autocmd!
	autocmd BufEnter * call EmptyInsert()
augroup END
