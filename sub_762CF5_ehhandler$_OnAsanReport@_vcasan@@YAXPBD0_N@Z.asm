00762CF5    nop
00762CF6    nop
00762CF7    mov edx, dword ptr ss:[esp+0x08]
00762CFB    lea eax, ds:[edx+0x0C]
00762CFE    mov ecx, dword ptr ds:[edx-0x64]
00762D01    xor ecx, eax
00762D03    call 0x0075927A
00762D08    mov ecx, dword ptr ds:[edx-0x04]
00762D0B    xor ecx, eax
00762D0D    call 0x0075927A
00762D12    mov eax, 0x8AE748
00762D17    jmp 0x00761FA6
