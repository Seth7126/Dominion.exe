006D7E10    push ebp
006D7E11    mov ebp, esp
006D7E13    push 0xFFFFFFFF
006D7E15    push 0x770CD5
006D7E1A    mov eax, dword ptr fs:[0x00000000]
006D7E20    push eax
006D7E21    sub esp, 0x14
006D7E24    push ebx
006D7E25    push esi
006D7E26    push edi
006D7E27    mov eax, dword ptr ds:[0x008C4040]
006D7E2C    xor eax, ebp
006D7E2E    push eax
006D7E2F    lea eax, ss:[ebp-0x0C]
006D7E32    mov dword ptr fs:[0x00000000], eax
006D7E38    mov dword ptr ss:[ebp-0x14], edx
006D7E3B    mov eax, ecx
006D7E3D    mov dword ptr ss:[ebp-0x18], eax
006D7E40    mov dword ptr ds:[edx], eax
006D7E42    test eax, eax
006D7E44    jnz 0x006D7EC4
006D7E46    byte 6A
006D7E47    add al, 0xBA
006D7E49    jl 0x006D7DE7
006D7E4B    xchg dword ptr ds:[eax], eax
006D7E4D    lea ecx, ss:[ebp-0x10]
006D7E50    call 0x0069FD50
006D7E55    add esp, 0x04
006D7E58    mov dword ptr ss:[ebp-0x04], 0x00
006D7E5F    mov ecx, 0x801800
006D7E64    mov eax, dword ptr ss:[ebp-0x10]
006D7E67    mov edx, 0x04
006D7E6C    test eax, eax
006D7E6E    cmovnz ecx, eax
006D7E71    call 0x0069F030
006D7E76    mov esi, eax
006D7E78    mov dword ptr ss:[ebp-0x1C], esi
006D7E7B    mov dword ptr ss:[ebp-0x04], 0x01
006D7E82    cmp dword ptr ds:[0x00CF65BC], 0x00
006D7E89    jz 0x006D7EB9
006D7E8B    mov eax, dword ptr ss:[ebp-0x10]
006D7E8E    test eax, eax
006D7E90    jz 0x006D7EB9
006D7E92    cmp byte ptr ds:[eax], 0x00
006D7E95    jz 0x006D7EB9
006D7E97    lea ecx, ss:[ebp-0x10]
006D7E9A    call 0x0063D4E0
006D7E9F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D7EA3    jnz 0x006D7EB9
006D7EA5    mov edx, dword ptr ds:[eax+0x0C]
006D7EA8    mov ecx, eax
006D7EAA    add edx, 0x10
006D7EAD    call 0x0064C080
006D7EB2    mov dword ptr ss:[ebp-0x10], 0x801800
006D7EB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D7EC0    mov edi, esi
006D7EC2    jmp 0x006D7ED5
006D7EC4    cmp dword ptr ds:[eax+0x04], 0x04
006D7EC8    jnz 0x006D7FB3
006D7ECE    mov esi, eax
006D7ED0    mov edi, eax
006D7ED2    mov dword ptr ss:[ebp-0x1C], esi
006D7ED5    cmp dword ptr ds:[edi], 0x00
006D7ED8    mov dword ptr ss:[ebp-0x20], esi
006D7EDB    jnz 0x006D7EEB
006D7EDD    push 0x01
006D7EDF    xor dl, dl
006D7EE1    mov ecx, edi
006D7EE3    call 0x0069F4A0
006D7EE8    add esp, 0x04
006D7EEB    mov eax, dword ptr ds:[edi]
006D7EED    inc dword ptr ds:[edi+0x1C]
006D7EF0    mov ebx, dword ptr ds:[eax]
006D7EF2    mov edi, dword ptr ss:[ebp+0x0C]
006D7EF5    mov edx, edi
006D7EF7    mov ecx, dword ptr ss:[ebp-0x18]
006D7EFA    mov dword ptr ss:[ebp-0x04], 0x02
006D7F01    call 0x006D8ED0
006D7F06    lea eax, ds:[edi+edi*4]
006D7F09    xor edi, edi
006D7F0B    lea ecx, ds:[eax+0x03]
006D7F0E    lea ecx, ds:[ebx+ecx*8]
006D7F11    mov dword ptr ss:[ebp-0x18], ecx
006D7F14    cmp dword ptr ds:[ebx+eax*8+0x18], edi
006D7F18    jle 0x006D7F9A
006D7F1E    xor ebx, ebx
006D7F20    mov esi, ecx
006D7F22    mov eax, dword ptr ss:[ebp-0x14]
006D7F25    mov edx, dword ptr ds:[esi+0x08]
006D7F28    add edx, ebx
006D7F2A    mov dword ptr ss:[ebp-0x10], edx
006D7F2D    mov ecx, dword ptr ds:[eax+0x04]
006D7F30    mov edx, dword ptr ss:[ebp-0x14]
006D7F33    lea eax, ds:[ecx*4+0x02]
006D7F3A    add eax, ecx
006D7F3C    lea eax, ds:[edx+eax*4]
006D7F3F    mov dword ptr ss:[ebp-0x18], eax
006D7F42    lea eax, ds:[ecx+0x01]
006D7F45    mov ecx, edx
006D7F47    mov edx, dword ptr ss:[ebp-0x10]
006D7F4A    mov dword ptr ds:[ecx+0x04], eax
006D7F4D    mov ecx, dword ptr ss:[ebp-0x18]
006D7F50    mov eax, dword ptr ds:[edx+0x08]
006D7F53    push ecx
006D7F54    mov dword ptr ds:[ecx], eax
006D7F56    mov eax, dword ptr ds:[edx]
006D7F58    mov dword ptr ds:[ecx+0x04], eax
006D7F5B    mov eax, dword ptr ds:[edx+0x04]
006D7F5E    mov edx, dword ptr ss:[ebp+0x08]
006D7F61    mov dword ptr ds:[ecx+0x08], eax
006D7F64    mov ecx, dword ptr ss:[ebp-0x10]
006D7F67    mov ecx, dword ptr ds:[ecx+0x08]
006D7F6A    call 0x006D7AF0
006D7F6F    mov ecx, dword ptr ss:[ebp-0x18]
006D7F72    add esp, 0x04
006D7F75    mov eax, dword ptr ds:[ecx+0x0C]
006D7F78    cmp dword ptr ds:[eax+0x10], 0x21
006D7F7C    jnz 0x006D7F8F
006D7F7E    mov eax, dword ptr ss:[ebp-0x10]
006D7F81    cmp dword ptr ds:[eax+0x04], 0x03
006D7F85    jnz 0x006D7F8F
006D7F87    mov eax, dword ptr ds:[0x01777550]
006D7F8C    mov dword ptr ds:[ecx+0x0C], eax
006D7F8F    inc edi
006D7F90    add ebx, 0x0C
006D7F93    cmp edi, dword ptr ds:[esi]
006D7F95    jl 0x006D7F22
006D7F97    mov esi, dword ptr ss:[ebp-0x1C]
006D7F9A    test esi, esi
006D7F9C    jz 0x006D7FA1
006D7F9E    dec dword ptr ds:[esi+0x1C]
006D7FA1    mov ecx, dword ptr ss:[ebp-0x0C]
006D7FA4    mov dword ptr fs:[0x00000000], ecx
006D7FAB    pop ecx
006D7FAC    pop edi
006D7FAD    pop esi
006D7FAE    pop ebx
006D7FAF    mov esp, ebp
006D7FB1    pop ebp
006D7FB2    ret
006D7FB3    push 0x828280
006D7FB8    push 0x19
006D7FBA    push 0x82829C
006D7FBF    mov edx, 0x801800
006D7FC4    mov ecx, 0x8282BC
006D7FC9    call 0x0063B870
006D7FCE    add esp, 0x0C
006D7FD1    call 0x0063BC30
006D7FD6    test al, al
006D7FD8    jz 0x006D7FDB
006D7FDA    int3
006D7FDB    call 0x0063BB00
