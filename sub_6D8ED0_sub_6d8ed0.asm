006D8ED0    push ebp
006D8ED1    mov ebp, esp
006D8ED3    push 0xFFFFFFFF
006D8ED5    push 0x76DE05
006D8EDA    mov eax, dword ptr fs:[0x00000000]
006D8EE0    push eax
006D8EE1    sub esp, 0x0C
006D8EE4    push ebx
006D8EE5    push esi
006D8EE6    push edi
006D8EE7    mov eax, dword ptr ds:[0x008C4040]
006D8EEC    xor eax, ebp
006D8EEE    push eax
006D8EEF    lea eax, ss:[ebp-0x0C]
006D8EF2    mov dword ptr fs:[0x00000000], eax
006D8EF8    mov ebx, edx
006D8EFA    mov edi, ecx
006D8EFC    test edi, edi
006D8EFE    jnz 0x006D8F75
006D8F00    push 0x04
006D8F02    mov edx, 0x879C7C
006D8F07    lea ecx, ss:[ebp-0x10]
006D8F0A    call 0x0069FD50
006D8F0F    add esp, 0x04
006D8F12    mov dword ptr ss:[ebp-0x04], edi
006D8F15    lea edx, ds:[edi+0x04]
006D8F18    mov eax, dword ptr ss:[ebp-0x10]
006D8F1B    mov ecx, 0x801800
006D8F20    test eax, eax
006D8F22    cmovnz ecx, eax
006D8F25    call 0x0069F030
006D8F2A    mov esi, eax
006D8F2C    mov dword ptr ss:[ebp-0x04], 0x01
006D8F33    cmp dword ptr ds:[0x00CF65BC], edi
006D8F39    jz 0x006D8F69
006D8F3B    mov eax, dword ptr ss:[ebp-0x10]
006D8F3E    test eax, eax
006D8F40    jz 0x006D8F69
006D8F42    cmp byte ptr ds:[eax], 0x00
006D8F45    jz 0x006D8F69
006D8F47    lea ecx, ss:[ebp-0x10]
006D8F4A    call 0x0063D4E0
006D8F4F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D8F53    jnz 0x006D8F69
006D8F55    mov edx, dword ptr ds:[eax+0x0C]
006D8F58    mov ecx, eax
006D8F5A    add edx, 0x10
006D8F5D    call 0x0064C080
006D8F62    mov dword ptr ss:[ebp-0x10], 0x801800
006D8F69    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D8F70    mov dword ptr ss:[ebp-0x14], esi
006D8F73    jmp 0x006D8F80
006D8F75    cmp dword ptr ds:[edi+0x04], 0x04
006D8F79    jnz 0x006D8FDD
006D8F7B    mov dword ptr ss:[ebp-0x14], edi
006D8F7E    mov esi, edi
006D8F80    cmp dword ptr ds:[esi], 0x00
006D8F83    jnz 0x006D8F93
006D8F85    push 0x01
006D8F87    xor dl, dl
006D8F89    mov ecx, esi
006D8F8B    call 0x0069F4A0
006D8F90    add esp, 0x04
006D8F93    mov eax, dword ptr ds:[esi]
006D8F95    inc dword ptr ds:[esi+0x1C]
006D8F98    mov ecx, dword ptr ds:[eax]
006D8F9A    lea eax, ds:[ebx*4+0x02]
006D8FA1    mov dword ptr ss:[ebp-0x04], 0x02
006D8FA8    add eax, ebx
006D8FAA    lea eax, ds:[ecx+eax*8]
006D8FAD    mov dword ptr ss:[ebp-0x18], eax
006D8FB0    mov eax, dword ptr ds:[eax]
006D8FB2    test eax, eax
006D8FB4    jnz 0x006D8FC8
006D8FB6    mov ecx, dword ptr ds:[0x0147B070]
006D8FBC    push ebx
006D8FBD    push edi
006D8FBE    mov eax, dword ptr ds:[ecx]
006D8FC0    call dword ptr ds:[eax+0x48]
006D8FC3    mov ecx, dword ptr ss:[ebp-0x18]
006D8FC6    mov dword ptr ds:[ecx], eax
006D8FC8    dec dword ptr ds:[esi+0x1C]
006D8FCB    mov ecx, dword ptr ss:[ebp-0x0C]
006D8FCE    mov dword ptr fs:[0x00000000], ecx
006D8FD5    pop ecx
006D8FD6    pop edi
006D8FD7    pop esi
006D8FD8    pop ebx
006D8FD9    mov esp, ebp
006D8FDB    pop ebp
006D8FDC    ret
006D8FDD    push 0x828280
006D8FE2    push 0x19
006D8FE4    push 0x82829C
006D8FE9    mov edx, 0x801800
006D8FEE    mov ecx, 0x8282BC
006D8FF3    call 0x0063B870
006D8FF8    add esp, 0x0C
006D8FFB    call 0x0063BC30
006D9000    test al, al
006D9002    jz 0x006D9005
006D9004    int3
006D9005    call 0x0063BB00
