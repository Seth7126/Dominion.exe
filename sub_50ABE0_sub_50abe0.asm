0050ABE0    push ebp
0050ABE1    mov ebp, esp
0050ABE3    push esi
0050ABE4    mov edx, 0x18
0050ABE9    mov esi, ecx
0050ABEB    call 0x00571B30
0050ABF0    mov edx, dword ptr ds:[eax+0x98]
0050ABF6    mov eax, dword ptr ds:[eax+0x9C]
0050ABFC    and edx, 0x7F000400
0050AC02    and eax, 0x940
0050AC07    or edx, eax
0050AC09    jz 0x0050AC1C
0050AC0B    push 0x80CECC
0050AC10    push 0x1C8
0050AC15    mov ecx, 0x80CEE4
0050AC1A    jmp 0x0050AC5E
0050AC1C    test esi, esi
0050AC1E    jz 0x0050AC4F
0050AC20    mov ecx, dword ptr ds:[0x00CCA784]
0050AC26    shl ecx, 0x0B
0050AC29    add ecx, dword ptr ds:[0x00CCA780]
0050AC2F    xor eax, eax
0050AC31    cmp dword ptr ds:[ecx+eax*4+0x0C], esi
0050AC35    jz 0x0050AC4C
0050AC37    inc eax
0050AC38    cmp eax, 0x0A
0050AC3B    jl 0x0050AC31
0050AC3D    push dword ptr ss:[ebp+0x08]
0050AC40    mov ecx, esi
0050AC42    push 0x00
0050AC44    call 0x0050A6A0
0050AC49    add esp, 0x08
0050AC4C    pop esi
0050AC4D    pop ebp
0050AC4E    ret
0050AC4F    push 0x80CECC
0050AC54    push 0x1CA
0050AC59    mov ecx, 0x80CEF8
0050AC5E    push 0x80CD80
0050AC63    mov edx, 0x801800
0050AC68    call 0x0063B870
0050AC6D    add esp, 0x0C
0050AC70    call 0x0063BC30
0050AC75    test al, al
0050AC77    jz 0x0050AC7A
0050AC79    int3
0050AC7A    call 0x0063BB00
