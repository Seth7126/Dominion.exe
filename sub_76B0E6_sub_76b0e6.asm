0076B0E6    nop
0076B0E7    nop
0076B0E8    mov edx, dword ptr ss:[esp+0x08]
0076B0EC    lea eax, ds:[edx+0x0C]
0076B0EF    mov ecx, dword ptr ds:[edx-0x3384]
0076B0F5    xor ecx, eax
0076B0F7    call 0x0075927A
0076B0FC    mov ecx, dword ptr ds:[edx-0x04]
0076B0FF    xor ecx, eax
0076B101    call 0x0075927A
0076B106    mov eax, 0x8B71A8
0076B10B    jmp 0x00761FA6
