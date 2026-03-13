0076868A    nop
0076868B    nop
0076868C    mov edx, dword ptr ss:[esp+0x08]
00768690    lea eax, ds:[edx+0x0C]
00768693    mov ecx, dword ptr ds:[edx-0x3C]
00768696    xor ecx, eax
00768698    call 0x0075927A
0076869D    mov eax, 0x8B4150
007686A2    jmp 0x00761FA6
