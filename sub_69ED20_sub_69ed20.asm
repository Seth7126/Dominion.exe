0069ED20    push ebp
0069ED21    mov ebp, esp
0069ED23    push 0xFFFFFFFF
0069ED25    push 0x76F1C0
0069ED2A    mov eax, dword ptr fs:[0x00000000]
0069ED30    push eax
0069ED31    sub esp, 0x0C
0069ED34    push ebx
0069ED35    push esi
0069ED36    push edi
0069ED37    mov eax, dword ptr ds:[0x008C4040]
0069ED3C    xor eax, ebp
0069ED3E    push eax
0069ED3F    lea eax, ss:[ebp-0x0C]
0069ED42    mov dword ptr fs:[0x00000000], eax
0069ED48    mov edi, ecx
0069ED4A    call 0x0069EC60
0069ED4F    mov eax, dword ptr ds:[edi+0x20]
0069ED52    mov ecx, 0x801800
0069ED57    mov ebx, dword ptr ds:[0x0147AC2C]
0069ED5D    test eax, eax
0069ED5F    mov dword ptr ss:[ebp-0x18], ebx
0069ED62    cmovnz ecx, eax
0069ED65    xor edx, edx
0069ED67    call 0x0069C4D0
0069ED6C    mov ecx, dword ptr ds:[ebx+0x04]
0069ED6F    and ecx, eax
0069ED71    mov eax, dword ptr ds:[ebx]
0069ED73    mov esi, dword ptr ds:[eax+ecx*4]
0069ED76    lea eax, ds:[eax+ecx*4]
0069ED79    mov dword ptr ss:[ebp-0x14], eax
0069ED7C    xor eax, eax
0069ED7E    mov dword ptr ss:[ebp-0x10], eax
0069ED81    test esi, esi
0069ED83    jz 0x0069EE10
0069ED89    nop dword ptr ds:[eax], eax
0069ED90    mov ebx, dword ptr ds:[esi+0x08]
0069ED93    lea ecx, ds:[edi+0x20]
0069ED96    push esi
0069ED97    call 0x0063D7F0
0069ED9C    test al, al
0069ED9E    jz 0x0069EDAB
0069EDA0    mov dword ptr ss:[ebp-0x10], esi
0069EDA3    mov esi, ebx
0069EDA5    test esi, esi
0069EDA7    jnz 0x0069ED90
0069EDA9    jmp 0x0069EE10
0069EDAB    mov eax, dword ptr ss:[ebp-0x10]
0069EDAE    test eax, eax
0069EDB0    jnz 0x0069EDB9
0069EDB2    mov eax, dword ptr ss:[ebp-0x14]
0069EDB5    mov dword ptr ds:[eax], ebx
0069EDB7    jmp 0x0069EDBC
0069EDB9    mov dword ptr ds:[eax+0x08], ebx
0069EDBC    mov dword ptr ss:[ebp-0x04], 0x00
0069EDC3    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EDCA    jz 0x0069EDF7
0069EDCC    mov eax, dword ptr ds:[esi]
0069EDCE    test eax, eax
0069EDD0    jz 0x0069EDF7
0069EDD2    cmp byte ptr ds:[eax], 0x00
0069EDD5    jz 0x0069EDF7
0069EDD7    mov ecx, esi
0069EDD9    call 0x0063D4E0
0069EDDE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EDE2    jnz 0x0069EDF7
0069EDE4    mov edx, dword ptr ds:[eax+0x0C]
0069EDE7    mov ecx, eax
0069EDE9    add edx, 0x10
0069EDEC    call 0x0064C080
0069EDF1    mov dword ptr ds:[esi], 0x801800
0069EDF7    mov edx, 0x0C
0069EDFC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0069EE03    mov ecx, esi
0069EE05    call 0x0064C080
0069EE0A    mov eax, dword ptr ss:[ebp-0x18]
0069EE0D    dec dword ptr ds:[eax+0x08]
0069EE10    mov ebx, dword ptr ds:[0x0147AC2C]
0069EE16    mov eax, dword ptr ds:[ebx+0x14]
0069EE19    mov ecx, dword ptr ds:[ebx+0x10]
0069EE1C    lea eax, ds:[eax+eax*8]
0069EE1F    shl eax, 0x02
0069EE22    mov dword ptr ss:[ebp-0x18], eax
0069EE25    test ecx, ecx
0069EE27    jz 0x0069EF02
0069EE2D    mov dword ptr ss:[ebp-0x10], 0x24
0069EE34    mov esi, dword ptr ds:[ecx]
0069EE36    lea edx, ds:[ecx+0x04]
0069EE39    mov eax, ecx
0069EE3B    mov ecx, esi
0069EE3D    cmp edi, edx
0069EE3F    jb 0x0069EE5F
0069EE41    mov ebx, dword ptr ss:[ebp-0x18]
0069EE44    add ebx, 0x04
0069EE47    add eax, ebx
0069EE49    mov ebx, dword ptr ds:[0x0147AC2C]
0069EE4F    cmp edi, eax
0069EE51    jnb 0x0069EE5F
0069EE53    mov eax, edi
0069EE55    sub eax, edx
0069EE57    cdq
0069EE58    idiv dword ptr ss:[ebp-0x10]
0069EE5B    test edx, edx
0069EE5D    jz 0x0069EE69
0069EE5F    test esi, esi
0069EE61    jz 0x0069EF02
0069EE67    jmp 0x0069EE34
0069EE69    dec dword ptr ds:[ebx+0x18]
0069EE6C    mov dword ptr ss:[ebp-0x04], 0x01
0069EE73    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EE7A    jz 0x0069EEAA
0069EE7C    mov eax, dword ptr ds:[edi+0x20]
0069EE7F    test eax, eax
0069EE81    jz 0x0069EEAA
0069EE83    cmp byte ptr ds:[eax], 0x00
0069EE86    jz 0x0069EEAA
0069EE88    lea ecx, ds:[edi+0x20]
0069EE8B    call 0x0063D4E0
0069EE90    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EE94    jnz 0x0069EEAA
0069EE96    mov edx, dword ptr ds:[eax+0x0C]
0069EE99    mov ecx, eax
0069EE9B    add edx, 0x10
0069EE9E    call 0x0064C080
0069EEA3    mov dword ptr ds:[edi+0x20], 0x801800
0069EEAA    mov dword ptr ss:[ebp-0x04], 0x02
0069EEB1    cmp dword ptr ds:[0x00CF65BC], 0x00
0069EEB8    jz 0x0069EEE8
0069EEBA    mov eax, dword ptr ds:[edi+0x0C]
0069EEBD    test eax, eax
0069EEBF    jz 0x0069EEE8
0069EEC1    cmp byte ptr ds:[eax], 0x00
0069EEC4    jz 0x0069EEE8
0069EEC6    lea ecx, ds:[edi+0x0C]
0069EEC9    call 0x0063D4E0
0069EECE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069EED2    jnz 0x0069EEE8
0069EED4    mov edx, dword ptr ds:[eax+0x0C]
0069EED7    mov ecx, eax
0069EED9    add edx, 0x10
0069EEDC    call 0x0064C080
0069EEE1    mov dword ptr ds:[edi+0x0C], 0x801800
0069EEE8    mov eax, dword ptr ds:[ebx+0x0C]
0069EEEB    mov dword ptr ds:[edi], eax
0069EEED    mov dword ptr ds:[ebx+0x0C], edi
0069EEF0    mov ecx, dword ptr ss:[ebp-0x0C]
0069EEF3    mov dword ptr fs:[0x00000000], ecx
0069EEFA    pop ecx
0069EEFB    pop edi
0069EEFC    pop esi
0069EEFD    pop ebx
0069EEFE    mov esp, ebp
0069EF00    pop ebp
0069EF01    ret
0069EF02    push 0x879CB0
0069EF07    push 0x112
0069EF0C    push 0x825828
0069EF11    mov edx, 0x801800
0069EF16    mov ecx, 0x8736D4
0069EF1B    call 0x0063B870
0069EF20    add esp, 0x0C
0069EF23    call 0x0063BC30
0069EF28    test al, al
0069EF2A    jz 0x0069EF2D
0069EF2C    int3
0069EF2D    call 0x0063BB00
