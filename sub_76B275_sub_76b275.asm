0076B275    nop
0076B276    nop
0076B277    mov edx, dword ptr ss:[esp+0x08]
0076B27B    lea eax, ds:[edx+0x0C]
0076B27E    mov ecx, dword ptr ds:[edx-0x150]
0076B284    xor ecx, eax
0076B286    call 0x0075927A
0076B28B    mov ecx, dword ptr ds:[edx-0x04]
0076B28E    xor ecx, eax
0076B290    call 0x0075927A
0076B295    mov eax, 0x8B7338
0076B29A    jmp 0x00761FA6
