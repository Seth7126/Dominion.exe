005DE970    push ebp
005DE971    mov ebp, esp
005DE973    push ecx
005DE974    imul edx, dword ptr ds:[0x00B809E4], 0x1C30
005DE97E    mov ecx, dword ptr ds:[0x00B809E0]
005DE984    add edx, ecx
005DE986    cmp ecx, edx
005DE988    jnb 0x005DE9F4
005DE98A    nop word ptr ds:[eax+eax*1], ax
005DE990    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
005DE99A    jnz 0x005DE9A8
005DE99C    add ecx, 0x1C30
005DE9A2    cmp ecx, edx
005DE9A4    jnb 0x005DE9F4
005DE9A6    jmp 0x005DE990
005DE9A8    cmp ecx, 0xFFFFFFFF
005DE9AB    jz 0x005DE9F4
005DE9AD    mov eax, dword ptr ss:[ebp+0x08]
005DE9B0    cmp dword ptr ds:[ecx+0x2C], 0x05
005DE9B4    jnz 0x005DE9BE
005DE9B6    cmp dword ptr ds:[ecx+0x1F4], eax
005DE9BC    jz 0x005DE9EF
005DE9BE    add ecx, 0x1C30
005DE9C4    cmp ecx, edx
005DE9C6    jnb 0x005DE9F4
005DE9C8    nop dword ptr ds:[eax+eax*1], eax
005DE9D0    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
005DE9DA    jnz 0x005DE9E8
005DE9DC    add ecx, 0x1C30
005DE9E2    cmp ecx, edx
005DE9E4    jb 0x005DE9D0
005DE9E6    jmp 0x005DE9F4
005DE9E8    cmp ecx, 0xFFFFFFFF
005DE9EB    jnz 0x005DE9B0
005DE9ED    jmp 0x005DE9F4
005DE9EF    mov eax, ecx
005DE9F1    pop ecx
005DE9F2    pop ebp
005DE9F3    ret
005DE9F4    push 0x871968
005DE9F9    push 0x3DA3
005DE9FE    push 0x86F1E8
005DEA03    mov edx, 0x801800
005DEA08    mov ecx, 0x801AA4
005DEA0D    call 0x0063B870
005DEA12    add esp, 0x0C
005DEA15    call 0x0063BC30
005DEA1A    test al, al
005DEA1C    jz 0x005DEA1F
005DEA1E    int3
005DEA1F    call 0x0063BB00
