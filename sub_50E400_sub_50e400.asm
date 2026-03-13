0050E400    dword 51EC8B55
0050E404    push esi
0050E405    mov ecx, 0xFA0
0050E40A    call 0x00516F30
0050E40F    lea edx, ss:[ebp-0x04]
0050E412    mov ecx, eax
0050E414    call 0x0050AF00
0050E419    mov edx, dword ptr ss:[ebp-0x04]
0050E41C    mov ecx, 0xCC8DE0
0050E421    push eax
0050E422    call 0x0050AF60
0050E427    add esp, 0x04
0050E42A    mov ecx, eax
0050E42C    call 0x00516F30
0050E431    mov esi, eax
0050E433    xor ecx, ecx
0050E435    lea edx, ds:[esi+0x0C]
0050E438    cmp dword ptr ds:[edx], 0x01
0050E43B    jz 0x0050E44B
0050E43D    inc ecx
0050E43E    add edx, 0x26C
0050E444    cmp ecx, 0x04
0050E447    jnl 0x0050E45C
0050E449    jmp 0x0050E438
0050E44B    imul eax, ecx, 0x26C
0050E451    mov eax, dword ptr ds:[eax+esi*1+0x10]
0050E455    call eax
0050E457    pop esi
0050E458    mov esp, ebp
0050E45A    pop ebp
0050E45B    ret
0050E45C    push 0x80CF80
0050E461    push 0x30A
0050E466    push 0x80CD80
0050E46B    mov edx, 0x801800
0050E470    mov ecx, 0x801AA4
0050E475    call 0x0063B870
0050E47A    add esp, 0x0C
0050E47D    call 0x0063BC30
0050E482    test al, al
0050E484    jz 0x0050E487
0050E486    int3
0050E487    call 0x0063BB00
