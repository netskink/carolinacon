set inferior-tty /dev/pts/2
layout asm
layout regs

winheight reg 18
winheight asm 30
winheight cmd 5



#break main
#break getstoredchk
#break getstoredkeyinput

# break right prior to call to checkkey
break *0x8048801
break *0x8048635
break printflag
echo break checkkey+124




#break *0x80487e5
#break main+64

