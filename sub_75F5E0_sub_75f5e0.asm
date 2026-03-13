0075F5E0    push esi
0075F5E1    push edi
0075F5E2    mov edi, ecx
0075F5E4    call 0x0075AE50
0075F5E9    xor esi, esi
0075F5EB    cmp dword ptr ds:[edi+0x1C], esi
0075F5EE    jle 0x0075F5FE
0075F5F0    push esi
0075F5F1    mov ecx, edi
0075F5F3    call 0x00760F30
0075F5F8    inc esi
0075F5F9    cmp esi, dword ptr ds:[edi+0x1C]
0075F5FC    jl 0x0075F5F0
0075F5FE    mov ecx, edi
0075F600    pop edi
0075F601    pop esi
0075F602    jmp 0x0075EC70
