00614D20    push ebp
00614D21    mov ebp, esp
00614D23    push ecx
00614D24    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00614D2E    push ebx
00614D2F    mov ebx, dword ptr ss:[ebp+0x0C]
00614D32    push esi
00614D33    mov esi, dword ptr ds:[0x00B809E0]
00614D39    push edi
00614D3A    mov edi, edx
00614D3C    mov dword ptr ds:[ebx], 0x00
00614D42    add eax, esi
00614D44    mov edx, ecx
00614D46    mov dword ptr ss:[ebp-0x04], edx
00614D49    cmp esi, eax
00614D4B    jnb 0x00614D66
00614D4D    nop dword ptr ds:[eax], eax
00614D50    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
00614D5A    jnz 0x00614D6F
00614D5C    add esi, 0x1C30
00614D62    cmp esi, eax
00614D64    jb 0x00614D50
00614D66    xor eax, eax
00614D68    pop edi
00614D69    pop esi
00614D6A    pop ebx
00614D6B    mov esp, ebp
00614D6D    pop ebp
00614D6E    ret
00614D6F    cmp esi, 0xFFFFFFFF
00614D72    jz 0x00614D66
00614D74    mov ecx, dword ptr ds:[0x00B809E0]
00614D7A    nop word ptr ds:[eax+eax*1], ax
00614D80    cmp dword ptr ds:[esi+0x2C], 0x05
00614D84    jnz 0x00614F52
00614D8A    cmp dword ptr ds:[esi+0x1F0], edx
00614D90    jnz 0x00614F52
00614D96    cmp dword ptr ds:[esi+0x21C], 0x00
00614D9D    jle 0x00614F52
00614DA3    mov ecx, dword ptr ds:[esi+0x200]
00614DA9    mov edx, dword ptr ds:[edi]
00614DAB    cmp ecx, edx
00614DAD    jnz 0x00614F19
00614DB3    mov eax, dword ptr ds:[esi+0x208]
00614DB9    cmp eax, dword ptr ds:[edi+0x08]
00614DBC    jnz 0x00614F19
00614DC2    mov eax, dword ptr ds:[esi+0x20C]
00614DC8    cmp eax, dword ptr ds:[edi+0x0C]
00614DCB    jnz 0x00614F19
00614DD1    mov eax, dword ptr ds:[esi+0x210]
00614DD7    cmp eax, dword ptr ds:[edi+0x10]
00614DDA    jnz 0x00614F19
00614DE0    sub ecx, 0x01
00614DE3    jz 0x00614E11
00614DE5    sub ecx, 0x01
00614DE8    jz 0x00614E02
00614DEA    sub ecx, 0x01
00614DED    jnz 0x00614FA1
00614DF3    mov eax, dword ptr ds:[esi+0x204]
00614DF9    cmp eax, dword ptr ds:[edi+0x04]
00614DFC    jnz 0x00614F19
00614E02    mov eax, dword ptr ds:[esi+0x204]
00614E08    cmp eax, dword ptr ds:[edi+0x04]
00614E0B    jnz 0x00614F19
00614E11    mov eax, dword ptr ds:[edi+0x04]
00614E14    cmp dword ptr ds:[esi+0x204], eax
00614E1A    jnz 0x00614F19
00614E20    cmp edx, 0x03
00614E23    jnz 0x00614FB2
00614E29    cmp eax, 0x100A
00614E2E    jnle 0x00614EC1
00614E34    jz 0x00614F47
00614E3A    cmp eax, 0xD0D
00614E3F    jnle 0x00614E88
00614E41    jz 0x00614F47
00614E47    cmp eax, 0x71F
00614E4C    jnle 0x00614E71
00614E4E    jz 0x00614F47
00614E54    sub eax, 0x401
00614E59    jz 0x00614F47
00614E5F    sub eax, 0x1D
00614E62    jz 0x00614F47
00614E68    mov eax, esi
00614E6A    pop edi
00614E6B    pop esi
00614E6C    pop ebx
00614E6D    mov esp, ebp
00614E6F    pop ebp
00614E70    ret
00614E71    cmp eax, 0xB08
00614E76    jz 0x00614F47
00614E7C    cmp eax, 0xC15
00614E81    jnz 0x00614E68
00614E83    jmp 0x00614F47
00614E88    cmp eax, 0xE04
00614E8D    jnle 0x00614EAA
00614E8F    jz 0x00614F47
00614E95    sub eax, 0xD16
00614E9A    jz 0x00614F47
00614EA0    sub eax, 0x19
00614EA3    jnz 0x00614E68
00614EA5    jmp 0x00614F47
00614EAA    cmp eax, 0xE0D
00614EAF    jz 0x00614F47
00614EB5    cmp eax, 0xF1E
00614EBA    jnz 0x00614E68
00614EBC    jmp 0x00614F47
00614EC1    cmp eax, 0x1225
00614EC6    jnle 0x00614EF3
00614EC8    jz 0x00614F22
00614ECA    cmp eax, 0x103A
00614ECF    jnle 0x00614EE1
00614ED1    jz 0x00614F47
00614ED3    sub eax, 0x100E
00614ED8    jz 0x00614F47
00614EDA    sub eax, 0x17
00614EDD    jnz 0x00614E68
00614EDF    jmp 0x00614F47
00614EE1    sub eax, 0x111D
00614EE6    jz 0x00614F22
00614EE8    sub eax, 0x04
00614EEB    jnz 0x00614E68
00614EF1    jmp 0x00614F22
00614EF3    cmp eax, 0x130C
00614EF8    jnle 0x00614F0E
00614EFA    jz 0x00614F47
00614EFC    sub eax, 0x1302
00614F01    jz 0x00614F47
00614F03    sub eax, 0x09
00614F06    jnz 0x00614E68
00614F0C    jmp 0x00614F47
00614F0E    cmp eax, 0x1510
00614F13    jnz 0x00614E68
00614F19    cmp edx, 0x03
00614F1C    jnz 0x00614FBE
00614F22    cmp dword ptr ds:[edi+0x04], 0x1121
00614F29    jnz 0x00614F47
00614F2B    push dword ptr ds:[esi+0x1FC]
00614F31    mov ecx, 0xB80AD8
00614F36    call 0x005916B0
00614F3B    add esp, 0x04
00614F3E    cmp eax, dword ptr ss:[ebp+0x08]
00614F41    jz 0x00614E68
00614F47    inc dword ptr ds:[ebx]
00614F49    mov ecx, dword ptr ds:[0x00B809E0]
00614F4F    mov edx, dword ptr ss:[ebp-0x04]
00614F52    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00614F5C    add esi, 0x1C30
00614F62    add eax, ecx
00614F64    cmp esi, eax
00614F66    jnb 0x00614D66
00614F6C    nop dword ptr ds:[eax], eax
00614F70    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
00614F7A    jnz 0x00614F8F
00614F7C    add esi, 0x1C30
00614F82    cmp esi, eax
00614F84    jb 0x00614F70
00614F86    xor eax, eax
00614F88    pop edi
00614F89    pop esi
00614F8A    pop ebx
00614F8B    mov esp, ebp
00614F8D    pop ebp
00614F8E    ret
00614F8F    cmp esi, 0xFFFFFFFF
00614F92    jnz 0x00614D80
00614F98    pop edi
00614F99    pop esi
00614F9A    xor eax, eax
00614F9C    pop ebx
00614F9D    mov esp, ebp
00614F9F    pop ebp
00614FA0    ret
00614FA1    push 0x820DDC
00614FA6    push 0xC2F3
00614FAB    mov ecx, 0x801AA4
00614FB0    jmp 0x00614FCD
00614FB2    push 0x8685B8
00614FB7    push 0xC30C
00614FBC    jmp 0x00614FC8
00614FBE    push 0x86858C
00614FC3    push 0xC2FB
00614FC8    mov ecx, 0x868568
00614FCD    push 0x86F1E8
00614FD2    mov edx, 0x801800
00614FD7    call 0x0063B870
00614FDC    add esp, 0x0C
00614FDF    call 0x0063BC30
00614FE4    test al, al
00614FE6    jz 0x00614FE9
00614FE8    int3
00614FE9    call 0x0063BB00
