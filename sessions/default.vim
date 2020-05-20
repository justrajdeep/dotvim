let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/src/verif/ge/tb/tb_ge/pc_intf
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd pc_if.sv.erb
edit /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/out/linux_2.6.32_64.VCS/mobile0/library/gc-mobile0/pub/src/verif/ge/tb/pc_intf/pc_if.sv
set splitbelow splitright
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
set nosplitbelow
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 13 + 22) / 44)
exe '2resize ' . ((&lines * 10 + 22) / 44)
exe '3resize ' . ((&lines * 17 + 22) / 44)
argglobal
let s:l = 200 - ((4 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
200
normal! 031|
wincmd w
argglobal
if bufexists("/local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/out/linux_2.6.32_64.VCS/mobile0/config/ge/pub/sim/vcs_compile.log") | buffer /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/out/linux_2.6.32_64.VCS/mobile0/config/ge/pub/sim/vcs_compile.log | else | edit /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/out/linux_2.6.32_64.VCS/mobile0/config/ge/pub/sim/vcs_compile.log | endif
let s:l = 7192 - ((5 * winheight(0) + 5) / 10)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7192
normal! 049|
wincmd w
argglobal
if bufexists("/local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/src/verif/ge/tb/tb_ge/pc_intf/pc_if.sv.erb") | buffer /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/src/verif/ge/tb/tb_ge/pc_intf/pc_if.sv.erb | else | edit /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/src/verif/ge/tb/tb_ge/pc_intf/pc_if.sv.erb | endif
let s:l = 1564 - ((4 * winheight(0) + 8) / 17)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1564
normal! 058|
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 13 + 22) / 44)
exe '2resize ' . ((&lines * 10 + 22) / 44)
exe '3resize ' . ((&lines * 17 + 22) / 44)
tabnext 1
badd +0 /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/src/verif/ge/tb/tb_ge/pc_intf/pc_if.sv.erb
badd +1 /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/out/linux_2.6.32_64.VCS/mobile0/config/ge/pub/sim/sim_build_command.sh
badd +0 /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/out/linux_2.6.32_64.VCS/mobile0/config/ge/pub/sim/vcs_compile.log
badd +0 /local_vol1_nobackup/user/ramondal/mariner_mgfx0_main_tree04/out/linux_2.6.32_64.VCS/mobile0/library/gc-mobile0/pub/src/verif/ge/tb/pc_intf/pc_if.sv
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=atToOIc
set winminheight=0 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
