00766526    nop
00766527    nop
00766528    mov edx, dword ptr ss:[esp+0x08]
0076652C    lea eax, ds:[edx+0x0C]
0076652F    mov ecx, dword ptr ds:[edx-0x2730]
00766535    xor ecx, eax
00766537    call 0x0075927A
0076653C    mov ecx, dword ptr ds:[edx-0x08]
0076653F    xor ecx, eax
00766541    call 0x0075927A
00766546    mov eax, 0x8B22A4
0076654B    jmp 0x00761FA6
