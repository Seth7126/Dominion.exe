00773188    nop
00773189    nop
0077318A    mov edx, dword ptr ss:[esp+0x08]
0077318E    lea eax, ds:[edx+0x0C]
00773191    mov ecx, dword ptr ds:[edx-0x128]
00773197    xor ecx, eax
00773199    call 0x0075927A
0077319E    mov ecx, dword ptr ds:[edx-0x08]
007731A1    xor ecx, eax
007731A3    call 0x0075927A
007731A8    mov eax, 0x8C01F0
007731AD    jmp 0x00761FA6
