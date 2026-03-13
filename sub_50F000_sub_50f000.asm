0050F000    dword 51EC8B55
0050F004    push esi
0050F005    mov ecx, 0x9CC
0050F00A    call 0x00516F30
0050F00F    lea edx, ss:[ebp-0x04]
0050F012    mov ecx, eax
0050F014    call 0x0050AF00
0050F019    mov edx, dword ptr ss:[ebp-0x04]
0050F01C    mov ecx, 0xCC8DE0
0050F021    push eax
0050F022    call 0x0050AF60
0050F027    add esp, 0x04
0050F02A    mov ecx, eax
0050F02C    call 0x00516F30
0050F031    mov esi, eax
0050F033    xor ecx, ecx
0050F035    lea edx, ds:[esi+0x0C]
0050F038    cmp dword ptr ds:[edx], 0x01
0050F03B    jz 0x0050F04B
0050F03D    inc ecx
0050F03E    add edx, 0x26C
0050F044    cmp ecx, 0x04
0050F047    jnl 0x0050F05C
0050F049    jmp 0x0050F038
0050F04B    imul eax, ecx, 0x26C
0050F051    mov eax, dword ptr ds:[eax+esi*1+0x10]
0050F055    call eax
0050F057    pop esi
0050F058    mov esp, ebp
0050F05A    pop ebp
0050F05B    ret
0050F05C    push 0x80CF80
0050F061    push 0x30A
0050F066    push 0x80CD80
0050F06B    mov edx, 0x801800
0050F070    mov ecx, 0x801AA4
0050F075    call 0x0063B870
0050F07A    add esp, 0x0C
0050F07D    call 0x0063BC30
0050F082    test al, al
0050F084    jz 0x0050F087
0050F086    int3
0050F087    call 0x0063BB00
