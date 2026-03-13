00510ED0    dword 51EC8B55
00510ED4    push esi
00510ED5    mov ecx, 0x9D6
00510EDA    call 0x00516F30
00510EDF    lea edx, ss:[ebp-0x04]
00510EE2    mov ecx, eax
00510EE4    call 0x0050AF00
00510EE9    mov edx, dword ptr ss:[ebp-0x04]
00510EEC    mov ecx, 0xCC8DE0
00510EF1    push eax
00510EF2    call 0x0050AF60
00510EF7    add esp, 0x04
00510EFA    mov ecx, eax
00510EFC    call 0x00516F30
00510F01    mov esi, eax
00510F03    xor ecx, ecx
00510F05    lea edx, ds:[esi+0x0C]
00510F08    cmp dword ptr ds:[edx], 0x01
00510F0B    jz 0x00510F1B
00510F0D    inc ecx
00510F0E    add edx, 0x26C
00510F14    cmp ecx, 0x04
00510F17    jnl 0x00510F2C
00510F19    jmp 0x00510F08
00510F1B    imul eax, ecx, 0x26C
00510F21    mov eax, dword ptr ds:[eax+esi*1+0x10]
00510F25    call eax
00510F27    pop esi
00510F28    mov esp, ebp
00510F2A    pop ebp
00510F2B    ret
00510F2C    push 0x80CF80
00510F31    push 0x30A
00510F36    push 0x80CD80
00510F3B    mov edx, 0x801800
00510F40    mov ecx, 0x801AA4
00510F45    call 0x0063B870
00510F4A    add esp, 0x0C
00510F4D    call 0x0063BC30
00510F52    test al, al
00510F54    jz 0x00510F57
00510F56    int3
00510F57    call 0x0063BB00
