007718ED    nop
007718EE    nop
007718EF    mov edx, dword ptr ss:[esp+0x08]
007718F3    lea eax, ds:[edx+0x0C]
007718F6    mov ecx, dword ptr ds:[edx-0x8B0]
007718FC    xor ecx, eax
007718FE    call 0x0075927A
00771903    mov ecx, dword ptr ds:[edx-0x08]
00771906    xor ecx, eax
00771908    call 0x0075927A
0077190D    mov eax, 0x8BE258
00771912    jmp 0x00761FA6
