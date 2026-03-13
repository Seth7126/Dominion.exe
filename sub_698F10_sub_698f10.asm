00698F10    push ebp
00698F11    mov ebp, esp
00698F13    push esi
00698F14    mov eax, ecx
00698F16    mov ecx, dword ptr ss:[ebp+0x0C]
00698F19    push edi
00698F1A    mov edi, edx
00698F1C    test ecx, ecx
00698F1E    jnz 0x00698F26
00698F20    mov ecx, dword ptr ds:[eax+0xC8]
00698F26    call 0x006987E0
00698F2B    mov edx, eax
00698F2D    test edx, edx
00698F2F    jnz 0x00698F3F
00698F31    push 0x8793D8
00698F36    push 0x6C
00698F38    mov ecx, 0x802734
00698F3D    jmp 0x00698F81
00698F3F    movzx eax, dx
00698F42    cmp eax, dword ptr ds:[0x00CAF264]
00698F48    jnb 0x00698F75
00698F4A    imul esi, eax, 0x438
00698F50    add esi, dword ptr ds:[0x00CAF260]
00698F56    cmp dword ptr ds:[esi+0x434], edx
00698F5C    jnz 0x00698F75
00698F5E    mov eax, dword ptr ss:[ebp+0x08]
00698F61    mov dword ptr ds:[esi+0x0C], edi
00698F64    pop edi
00698F65    mov ecx, dword ptr ds:[eax]
00698F67    mov eax, dword ptr ds:[eax+0x04]
00698F6A    mov dword ptr ds:[esi+0x14], eax
00698F6D    mov eax, edx
00698F6F    mov dword ptr ds:[esi+0x10], ecx
00698F72    pop esi
00698F73    pop ebp
00698F74    ret
00698F75    push 0x8793D8
00698F7A    push 0x6D
00698F7C    mov ecx, 0x802748
00698F81    push 0x80193C
00698F86    mov edx, 0x801800
00698F8B    call 0x0063B870
00698F90    add esp, 0x0C
00698F93    call 0x0063BC30
00698F98    test al, al
00698F9A    jz 0x00698F9D
00698F9C    int3
00698F9D    call 0x0063BB00
