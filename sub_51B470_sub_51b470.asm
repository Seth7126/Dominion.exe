0051B470    push ebp
0051B471    mov ebp, esp
0051B473    sub esp, 0x1C
0051B476    push ebx
0051B477    push esi
0051B478    push edi
0051B479    xor eax, eax
0051B47B    mov dword ptr ss:[ebp-0x14], edx
0051B47E    mov edi, 0x77FCA8
0051B483    mov dword ptr ss:[ebp-0x08], ecx
0051B486    mov dword ptr ss:[ebp-0x04], eax
0051B489    mov dword ptr ss:[ebp-0x0C], edi
0051B48C    nop dword ptr ds:[eax], eax
0051B490    mov edi, dword ptr ds:[edi]
0051B492    cmp edi, 0x02
0051B495    jz 0x0051B4D1
0051B497    mov edx, edi
0051B499    call 0x0060EAE0
0051B49E    test al, al
0051B4A0    jnz 0x0051B4CB
0051B4A2    lea edx, ss:[ebp-0x18]
0051B4A5    lea ecx, ss:[ebp-0x10]
0051B4A8    call 0x004DAF40
0051B4AD    mov ebx, eax
0051B4AF    xor esi, esi
0051B4B1    test ebx, ebx
0051B4B3    jle 0x0051B4CB
0051B4B5    mov eax, dword ptr ss:[ebp-0x10]
0051B4B8    mov edx, edi
0051B4BA    mov ecx, dword ptr ds:[eax+esi*4]
0051B4BD    call 0x004DB700
0051B4C2    test al, al
0051B4C4    jnz 0x0051B4E9
0051B4C6    inc esi
0051B4C7    cmp esi, ebx
0051B4C9    jl 0x0051B4B5
0051B4CB    mov eax, dword ptr ss:[ebp-0x04]
0051B4CE    mov ecx, dword ptr ss:[ebp-0x08]
0051B4D1    mov edi, dword ptr ss:[ebp-0x0C]
0051B4D4    add edi, 0x1C
0051B4D7    mov dword ptr ss:[ebp-0x0C], edi
0051B4DA    cmp edi, 0x77FEA0
0051B4E0    jl 0x0051B490
0051B4E2    pop edi
0051B4E3    pop esi
0051B4E4    pop ebx
0051B4E5    mov esp, ebp
0051B4E7    pop ebp
0051B4E8    ret
0051B4E9    mov eax, dword ptr ss:[ebp-0x04]
0051B4EC    mov ecx, dword ptr ss:[ebp-0x14]
0051B4EF    mov dword ptr ds:[ecx+eax*4], edi
0051B4F2    inc eax
0051B4F3    mov dword ptr ss:[ebp-0x04], eax
0051B4F6    jmp 0x0051B4CE
