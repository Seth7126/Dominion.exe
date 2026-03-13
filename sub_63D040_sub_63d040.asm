0063D040    push esi
0063D041    mov esi, ecx
0063D043    mov ecx, dword ptr ds:[esi+0x14]
0063D046    cmp ecx, 0x07
0063D049    jbe 0x0063D078
0063D04B    mov eax, dword ptr ds:[esi]
0063D04D    lea ecx, ds:[ecx*2+0x02]
0063D054    cmp ecx, 0x1000
0063D05A    jb 0x0063D06E
0063D05C    mov edx, dword ptr ds:[eax-0x04]
0063D05F    add ecx, 0x23
0063D062    sub eax, edx
0063D064    add eax, 0xFFFFFFFC
0063D067    cmp eax, 0x1F
0063D06A    jnbe 0x0063D08D
0063D06C    mov eax, edx
0063D06E    push ecx
0063D06F    push eax
0063D070    call 0x00759661
0063D075    add esp, 0x08
0063D078    xor eax, eax
0063D07A    mov dword ptr ds:[esi+0x10], 0x00
0063D081    mov dword ptr ds:[esi+0x14], 0x07
0063D088    mov word ptr ds:[esi], ax
0063D08B    pop esi
0063D08C    ret
0063D08D    call dword ptr ds:[0x007755F4]
