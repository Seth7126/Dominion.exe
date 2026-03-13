006E7DB0    push ebp
006E7DB1    mov ebp, esp
006E7DB3    mov eax, dword ptr ss:[ebp+0x08]
006E7DB6    push esi
006E7DB7    push edi
006E7DB8    mov edi, ecx
006E7DBA    lea esi, ds:[eax*8]
006E7DC1    sub esi, eax
006E7DC3    mov eax, dword ptr ds:[edx]
006E7DC5    mov edx, dword ptr ss:[ebp+0x0C]
006E7DC8    lea eax, ds:[eax+esi*8]
006E7DCB    cmp edx, 0x04
006E7DCE    jnz 0x006E7DD7
006E7DD0    mov eax, dword ptr ds:[eax+0x20]
006E7DD3    pop edi
006E7DD4    pop esi
006E7DD5    pop ebp
006E7DD6    ret
006E7DD7    cmp edx, 0x05
006E7DDA    jnz 0x006E7DE3
006E7DDC    mov eax, dword ptr ds:[eax+0x24]
006E7DDF    pop edi
006E7DE0    pop esi
006E7DE1    pop ebp
006E7DE2    ret
006E7DE3    push ebx
006E7DE4    cmp edx, 0x06
006E7DE7    jnz 0x006E7E39
006E7DE9    mov esi, dword ptr ds:[eax+0x28]
006E7DEC    lea ebx, ds:[edi+0x40]
006E7DEF    mov edx, dword ptr ds:[edi+0x48]
006E7DF2    xor eax, eax
006E7DF4    test edx, edx
006E7DF6    jle 0x006E7E28
006E7DF8    mov ecx, dword ptr ds:[ebx]
006E7DFA    nop word ptr ds:[eax+eax*1], ax
006E7E00    cmp dword ptr ds:[ecx], esi
006E7E02    jz 0x006E7E34
006E7E04    inc eax
006E7E05    add ecx, 0x08
006E7E08    cmp eax, edx
006E7E0A    jl 0x006E7E00
006E7E0C    add edi, 0x48
006E7E0F    cmp edx, 0xC8
006E7E15    jl 0x006E7E2B
006E7E17    push 0x882750
006E7E1C    push 0x564
006E7E21    mov ecx, 0x882794
006E7E26    jmp 0x006E7E55
006E7E28    add edi, 0x48
006E7E2B    mov ecx, dword ptr ds:[ebx]
006E7E2D    mov eax, edx
006E7E2F    mov dword ptr ds:[ecx+eax*8], esi
006E7E32    inc dword ptr ds:[edi]
006E7E34    pop ebx
006E7E35    pop edi
006E7E36    pop esi
006E7E37    pop ebp
006E7E38    ret
006E7E39    cmp edx, 0x07
006E7E3C    jnz 0x006E7E46
006E7E3E    mov eax, dword ptr ds:[eax+0x30]
006E7E41    pop ebx
006E7E42    pop edi
006E7E43    pop esi
006E7E44    pop ebp
006E7E45    ret
006E7E46    push 0x88277C
006E7E4B    push 0x583
006E7E50    mov ecx, 0x801AA4
006E7E55    push 0x882314
006E7E5A    mov edx, 0x801800
006E7E5F    call 0x0063B870
006E7E64    add esp, 0x0C
006E7E67    call 0x0063BC30
006E7E6C    test al, al
006E7E6E    jz 0x006E7E71
006E7E70    int3
006E7E71    call 0x0063BB00
