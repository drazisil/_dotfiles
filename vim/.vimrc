set nu
syntax on

augroup configgroup
	autocmd!

	" Yml and Ruby 
	autocmd FileType yaml,ruby setlocal ts=2 sts=2 sw=2 et
augroup END
