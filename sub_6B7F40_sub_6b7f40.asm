006B7F40    push ebp
006B7F41    mov ebp, esp
006B7F43    push 0xFFFFFFFF
006B7F45    push 0x763270
006B7F4A    mov eax, dword ptr fs:[0x00000000]
006B7F50    push eax
006B7F51    push ecx
006B7F52    push ebx
006B7F53    push esi
006B7F54    push edi
006B7F55    mov eax, dword ptr ds:[0x008C4040]
006B7F5A    xor eax, ebp
006B7F5C    push eax
006B7F5D    lea eax, ss:[ebp-0x0C]
006B7F60    mov dword ptr fs:[0x00000000], eax
006B7F66    mov edi, dword ptr ds:[0x0147ABE8]
006B7F6C    test edi, edi
006B7F6E    jz 0x006B80B0
006B7F74    mov edi, dword ptr ds:[edi+0x10]
006B7F77    xor esi, esi
006B7F79    nop dword ptr ds:[eax], eax
006B7F80    test esi, esi
006B7F82    jnz 0x006B7F88
006B7F84    mov esi, dword ptr ds:[edi]
006B7F86    jmp 0x006B7F8B
006B7F88    add esi, 0x7C
006B7F8B    imul eax, dword ptr ds:[edi+0x04], 0x7C
006B7F8F    add eax, dword ptr ds:[edi]
006B7F91    cmp esi, eax
006B7F93    jnb 0x006B7FA5
006B7F95    test dword ptr ds:[esi+0x78], 0xFFFF0000
006B7F9C    jnz 0x006B7FB8
006B7F9E    add esi, 0x7C
006B7FA1    cmp esi, eax
006B7FA3    jb 0x006B7F95
006B7FA5    mov esi, dword ptr ds:[0x0147ABE8]
006B7FAB    mov dword ptr ss:[ebp-0x10], esi
006B7FAE    test esi, esi
006B7FB0    jz 0x006B80B0
006B7FB6    jmp 0x006B7FC1
006B7FB8    mov ecx, esi
006B7FBA    call 0x006B8440
006B7FBF    jmp 0x006B7F80
006B7FC1    mov ebx, dword ptr ds:[esi+0x10]
006B7FC4    cmp dword ptr ds:[ebx], 0x00
006B7FC7    jz 0x006B8056
006B7FCD    lea eax, ds:[ebx+0x10]
006B7FD0    xor esi, esi
006B7FD2    mov ecx, eax
006B7FD4    lea edx, ds:[ebx+0x0C]
006B7FD7    mov edi, edx
006B7FD9    test esi, esi
006B7FDB    jnz 0x006B7FE1
006B7FDD    mov esi, dword ptr ds:[ebx]
006B7FDF    jmp 0x006B7FE6
006B7FE1    add esi, 0x7C
006B7FE4    mov ecx, eax
006B7FE6    imul eax, dword ptr ds:[ebx+0x04], 0x7C
006B7FEA    mov edx, dword ptr ds:[ebx]
006B7FEC    add eax, edx
006B7FEE    cmp esi, eax
006B7FF0    jnb 0x006B800C
006B7FF2    test dword ptr ds:[esi+0x78], 0xFFFF0000
006B7FF9    jnz 0x006B8080
006B7FFF    add esi, 0x7C
006B8002    lea edi, ds:[ebx+0x0C]
006B8005    lea ecx, ds:[ebx+0x10]
006B8008    cmp esi, eax
006B800A    jb 0x006B7FF2
006B800C    mov eax, edx
006B800E    mov dword ptr ds:[ebx+0x04], 0x00
006B8015    mov dword ptr ds:[edi], 0x00
006B801B    test eax, eax
006B801D    jz 0x006B802C
006B801F    push eax
006B8020    call dword ptr ds:[0x00775524]
006B8026    add esp, 0x04
006B8029    lea ecx, ds:[ebx+0x10]
006B802C    mov esi, dword ptr ss:[ebp-0x10]
006B802F    mov dword ptr ds:[ebx], 0x00
006B8035    mov dword ptr ds:[ebx+0x04], 0x00
006B803C    mov dword ptr ds:[ebx+0x08], 0x00
006B8043    mov dword ptr ds:[edi], 0x00
006B8049    mov dword ptr ds:[ecx], 0x00
006B804F    mov dword ptr ds:[ebx+0x18], 0x00
006B8056    mov ecx, dword ptr ds:[esi+0x10]
006B8059    test ecx, ecx
006B805B    jz 0x006B806E
006B805D    mov edx, 0x30
006B8062    call 0x0064C080
006B8067    mov dword ptr ds:[esi+0x10], 0x00
006B806E    mov ecx, dword ptr ss:[ebp-0x0C]
006B8071    mov dword ptr fs:[0x00000000], ecx
006B8078    pop ecx
006B8079    pop edi
006B807A    pop esi
006B807B    pop ebx
006B807C    mov esp, ebp
006B807E    pop ebp
006B807F    ret
006B8080    lea ecx, ds:[esi+0x08]
006B8083    mov dword ptr ss:[ebp-0x04], 0x00
006B808A    call 0x006C3440
006B808F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B8096    movzx eax, word ptr ds:[esi+0x78]
006B809A    mov ecx, dword ptr ds:[ebx+0x0C]
006B809D    mov dword ptr ds:[ebx+0x0C], eax
006B80A0    lea eax, ds:[ebx+0x10]
006B80A3    mov dword ptr ds:[esi+0x78], ecx
006B80A6    lea ecx, ds:[ebx+0x10]
006B80A9    dec dword ptr ds:[ecx]
006B80AB    jmp 0x006B7FD4
006B80B0    push 0x871F88
006B80B5    push 0x45
006B80B7    push 0x871FA0
006B80BC    mov edx, 0x801800
006B80C1    mov ecx, 0x871F94
006B80C6    call 0x0063B870
006B80CB    add esp, 0x0C
006B80CE    call 0x0063BC30
006B80D3    test al, al
006B80D5    jz 0x006B80D8
006B80D7    int3
006B80D8    call 0x0063BB00
