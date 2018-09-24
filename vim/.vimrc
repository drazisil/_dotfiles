au BufRead,BufNewFile *.nginx set ft=nginx
au BufRead,BufNewFile */etc/nginx/* set ft=nginx
au BufRead,BufNewFile */usr/local/nginx/conf/* set ft=nginx
au BufRead,BufNewFile nginx.conf set ft=nginx

set nu
syntax on

augroup configgroup
	autocmd!

	" Yml and Ruby 
	autocmd FileType yaml,ruby setlocal ts=2 sts=2 sw=2 et
augroup END
