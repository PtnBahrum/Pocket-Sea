let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd .
edit akunalamat.html
argglobal
balt css/esta.css
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
54
normal! zo
103
normal! zo
105
normal! zo
106
normal! zo
107
normal! zo
115
normal! zo
122
normal! zo
135
normal! zo
137
normal! zo
195
normal! zo
196
normal! zo
197
normal! zo
205
normal! zo
206
normal! zo
207
normal! zo
210
normal! zo
214
normal! zo
218
normal! zo
220
normal! zo
218
normal! zc
226
normal! zo
227
normal! zo
228
normal! zo
231
normal! zo
235
normal! zo
245
normal! zo
246
normal! zo
241
normal! zo
242
normal! zo
243
normal! zo
247
normal! zo
251
normal! zo
253
normal! zo
259
normal! zo
260
normal! zo
261
normal! zo
264
normal! zo
268
normal! zo
let s:l = 230 - ((18 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 230
normal! 047|
lcd /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea
tabnext 1
badd +229 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/akunalamat.html
badd +210 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/akunsaldo.html
badd +217 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/akun.html
badd +206 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/css/esta.css
badd +109 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/tambahproduk.html
badd +1 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/fonts/font-awesome-4.7.0/less/core.less
badd +4 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/akunubahpassword.html
badd +213 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/akunpesanansaya.html
badd +249 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/akunriwayat.html
badd +393 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/akunfavorit.html
badd +402 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/akunnotifikasi.html
badd +205 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/help.html
badd +55 /mnt/c/zData/Kuliah/Semester\ 3/IMK/koding/Pocket-Sea/home.html
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOF
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
let g:this_session = v:this_session
let g:this_obsession = v:this_session
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
