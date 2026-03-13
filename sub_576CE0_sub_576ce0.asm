00576CE0    xor eax, eax
00576CE2    lea edx, ds:[ecx+0xA8]
00576CE8    push esi
00576CE9    nop dword ptr ds:[eax], eax
00576CF0    mov esi, dword ptr ds:[edx]
00576CF2    test esi, esi
00576CF4    jz 0x00576D07
00576CF6    cmp esi, 0x03
00576CF9    jz 0x00576D0B
00576CFB    inc eax
00576CFC    add edx, 0xB4
00576D02    cmp eax, 0x08
00576D05    jl 0x00576CF0
00576D07    xor eax, eax
00576D09    pop esi
00576D0A    ret
00576D0B    imul eax, eax, 0xB4
00576D11    pop esi
00576D12    mov eax, dword ptr ds:[eax+ecx*1+0xBC]
00576D19    ret
