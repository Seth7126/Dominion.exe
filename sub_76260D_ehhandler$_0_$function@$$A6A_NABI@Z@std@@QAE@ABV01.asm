0076260D    nop
0076260E    nop
0076260F    mov edx, dword ptr ss:[esp+0x08]
00762613    lea eax, ds:[edx+0x0C]
00762616    mov ecx, dword ptr ds:[edx-0x08]
00762619    xor ecx, eax
0076261B    call 0x0075927A
00762620    mov eax, 0x8AE090
00762625    jmp 0x00761FA6
