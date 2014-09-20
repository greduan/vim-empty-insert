function EmptyInsert()
	" If the last line is the first line AND the line is empty
	if (line('$')) == 1 && getline(1) == ''
		" Enter insert mode with Append mode (`A` key)
		startinsert!
	endif
endfunction
