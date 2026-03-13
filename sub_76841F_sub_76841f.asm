0076841F    nop
00768420    nop
00768421    mov edx, dword ptr ss:[esp+0x08]
00768425    lea eax, ds:[edx+0x0C]
00768428    mov ecx, dword ptr ds:[edx-0x88]
0076842E    xor ecx, eax
00768430    call 0x0075927A
00768435    mov ecx, dword ptr ds:[edx-0x08]
00768438    xor ecx, eax
0076843A    call 0x0075927A
0076843F    mov eax, 0x8B3C40
00768444    jmp 0x00761FA6
