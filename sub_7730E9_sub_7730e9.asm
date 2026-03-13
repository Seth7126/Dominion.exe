007730E9    nop
007730EA    nop
007730EB    mov edx, dword ptr ss:[esp+0x08]
007730EF    lea eax, ds:[edx+0x0C]
007730F2    mov ecx, dword ptr ds:[edx-0x88]
007730F8    xor ecx, eax
007730FA    call 0x0075927A
007730FF    mov eax, 0x8C0178
00773104    jmp 0x00761FA6
