006A82E0    mov edx, ecx
006A82E2    push ecx
006A82E3    test edx, edx
006A82E5    jnz 0x006A82F5
006A82E7    push 0x87B01C
006A82EC    push 0x6C
006A82EE    mov ecx, 0x802734
006A82F3    jmp 0x006A831F
006A82F5    movzx eax, dx
006A82F8    cmp eax, dword ptr ds:[0x00CAF770]
006A82FE    jnb 0x006A8313
006A8300    lea ecx, ds:[eax+eax*2]
006A8303    mov eax, dword ptr ds:[0x00CAF76C]
006A8308    cmp dword ptr ds:[eax+ecx*8+0x14], edx
006A830C    lea eax, ds:[eax+ecx*8]
006A830F    jnz 0x006A8313
006A8311    pop ecx
006A8312    ret
006A8313    push 0x87B01C
006A8318    push 0x6D
006A831A    mov ecx, 0x802748
006A831F    push 0x80193C
006A8324    mov edx, 0x801800
006A8329    call 0x0063B870
006A832E    add esp, 0x0C
006A8331    call 0x0063BC30
006A8336    test al, al
006A8338    jz 0x006A833B
006A833A    int3
006A833B    call 0x0063BB00
