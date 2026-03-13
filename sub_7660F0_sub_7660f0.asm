007660F0    nop
007660F1    nop
007660F2    mov edx, dword ptr ss:[esp+0x08]
007660F6    lea eax, ds:[edx+0x0C]
007660F9    mov ecx, dword ptr ds:[edx-0x1918]
007660FF    xor ecx, eax
00766101    call 0x0075927A
00766106    mov ecx, dword ptr ds:[edx-0x04]
00766109    xor ecx, eax
0076610B    call 0x0075927A
00766110    mov eax, 0x8B1FD8
00766115    jmp 0x00761FA6
