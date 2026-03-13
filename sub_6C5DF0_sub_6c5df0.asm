006C5DF0    push ebp
006C5DF1    mov ebp, esp
006C5DF3    push 0xFFFFFFFF
006C5DF5    push 0x76314D
006C5DFA    mov eax, dword ptr fs:[0x00000000]
006C5E00    push eax
006C5E01    sub esp, 0x08
006C5E04    push esi
006C5E05    push edi
006C5E06    mov eax, dword ptr ds:[0x008C4040]
006C5E0B    xor eax, ebp
006C5E0D    push eax
006C5E0E    lea eax, ss:[ebp-0x0C]
006C5E11    mov dword ptr fs:[0x00000000], eax
006C5E17    mov esi, ecx
006C5E19    mov eax, dword ptr ds:[esi+0x08]
006C5E1C    test eax, eax
006C5E1E    jz 0x006C5E2D
006C5E20    cmp eax, 0x01
006C5E23    jz 0x006C5E2D
006C5E25    lea edi, ds:[esi+0x0C]
006C5E28    jmp 0x006C5EBE
006C5E2D    mov eax, dword ptr ds:[esi+0x0C]
006C5E30    lea edi, ds:[esi+0x0C]
006C5E33    test eax, eax
006C5E35    jz 0x006C5E55
006C5E37    cmp byte ptr ds:[eax], 0x00
006C5E3A    jz 0x006C5E55
006C5E3C    push 0x87E1A8
006C5E41    push 0x264
006C5E46    push 0x87DF78
006C5E4B    mov ecx, 0x87E184
006C5E50    jmp 0x006C5FA2
006C5E55    mov eax, dword ptr ds:[esi+0x20]
006C5E58    lea ecx, ss:[ebp-0x10]
006C5E5B    test eax, eax
006C5E5D    mov edx, 0x801800
006C5E62    cmovnz edx, eax
006C5E65    call 0x006C48E0
006C5E6A    push eax
006C5E6B    mov ecx, edi
006C5E6D    mov dword ptr ss:[ebp-0x04], 0x00
006C5E74    call 0x0063D850
006C5E79    mov dword ptr ss:[ebp-0x04], 0x01
006C5E80    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5E87    jz 0x006C5EB7
006C5E89    mov eax, dword ptr ss:[ebp-0x10]
006C5E8C    test eax, eax
006C5E8E    jz 0x006C5EB7
006C5E90    cmp byte ptr ds:[eax], 0x00
006C5E93    jz 0x006C5EB7
006C5E95    lea ecx, ss:[ebp-0x10]
006C5E98    call 0x0063D4E0
006C5E9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5EA1    jnz 0x006C5EB7
006C5EA3    mov edx, dword ptr ds:[eax+0x0C]
006C5EA6    mov ecx, eax
006C5EA8    add edx, 0x10
006C5EAB    call 0x0064C080
006C5EB0    mov dword ptr ss:[ebp-0x10], 0x801800
006C5EB7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C5EBE    mov edx, esi
006C5EC0    lea ecx, ss:[ebp-0x14]
006C5EC3    call 0x00696510
006C5EC8    test al, al
006C5ECA    jnz 0x006C5F27
006C5ECC    mov dword ptr ds:[esi+0x08], 0x00
006C5ED3    mov eax, dword ptr ds:[edi]
006C5ED5    test eax, eax
006C5ED7    jz 0x006C5F14
006C5ED9    cmp eax, 0x801800
006C5EDE    jz 0x006C5F14
006C5EE0    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5EE7    jz 0x006C5F0E
006C5EE9    cmp byte ptr ds:[eax], 0x00
006C5EEC    jz 0x006C5F0E
006C5EEE    mov ecx, edi
006C5EF0    call 0x0063D4E0
006C5EF5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5EF9    jnz 0x006C5F0E
006C5EFB    mov edx, dword ptr ds:[eax+0x0C]
006C5EFE    mov ecx, eax
006C5F00    add edx, 0x10
006C5F03    call 0x0064C080
006C5F08    mov dword ptr ds:[edi], 0x801800
006C5F0E    mov dword ptr ds:[edi], 0x801800
006C5F14    xor al, al
006C5F16    mov ecx, dword ptr ss:[ebp-0x0C]
006C5F19    mov dword ptr fs:[0x00000000], ecx
006C5F20    pop ecx
006C5F21    pop edi
006C5F22    pop esi
006C5F23    mov esp, ebp
006C5F25    pop ebp
006C5F26    ret
006C5F27    mov ecx, dword ptr ds:[esi+0x04]
006C5F2A    mov dword ptr ds:[esi+0x08], 0x02
006C5F31    cmp ecx, 0x25
006C5F34    jnbe 0x006C5F8E
006C5F36    mov eax, dword ptr ds:[0x0147B07C]
006C5F3B    mov edi, dword ptr ss:[ebp-0x14]
006C5F3E    shl ecx, 0x05
006C5F41    mov edx, dword ptr ds:[ecx+eax*1+0x04]
006C5F45    test edx, edx
006C5F47    jz 0x006C5F5E
006C5F49    mov eax, dword ptr ds:[esi+0x20]
006C5F4C    mov ecx, 0x801800
006C5F51    push dword ptr ds:[edi]
006C5F53    test eax, eax
006C5F55    cmovnz ecx, eax
006C5F58    push ecx
006C5F59    call edx
006C5F5B    add esp, 0x08
006C5F5E    cmp dword ptr ds:[esi], 0x00
006C5F61    jz 0x006C5F79
006C5F63    push 0x87E1A8
006C5F68    push 0x279
006C5F6D    push 0x87DF78
006C5F72    mov ecx, 0x87E1F8
006C5F77    jmp 0x006C5FA2
006C5F79    mov dword ptr ds:[esi], edi
006C5F7B    mov al, 0x01
006C5F7D    mov ecx, dword ptr ss:[ebp-0x0C]
006C5F80    mov dword ptr fs:[0x00000000], ecx
006C5F87    pop ecx
006C5F88    pop edi
006C5F89    pop esi
006C5F8A    mov esp, ebp
006C5F8C    pop ebp
006C5F8D    ret
006C5F8E    push 0x87CF18
006C5F93    push 0xC3
006C5F98    push 0x87CC50
006C5F9D    mov ecx, 0x87CF74
006C5FA2    mov edx, 0x801800
006C5FA7    call 0x0063B870
006C5FAC    add esp, 0x0C
006C5FAF    call 0x0063BC30
006C5FB4    test al, al
006C5FB6    jz 0x006C5FB9
006C5FB8    int3
006C5FB9    call 0x0063BB00
