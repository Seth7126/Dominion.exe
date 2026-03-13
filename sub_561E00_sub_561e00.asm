00561E00    push ebp
00561E01    mov ebp, esp
00561E03    and esp, 0xFFFFFFF8
00561E06    sub esp, 0xC94
00561E0C    mov eax, dword ptr ds:[0x008C4040]
00561E11    xor eax, esp
00561E13    mov dword ptr ss:[esp+0xC90], eax
00561E1A    push ebx
00561E1B    push esi
00561E1C    push edi
00561E1D    mov ebx, edx
00561E1F    mov edi, ecx
00561E21    call 0x00573400
00561E26    mov esi, eax
00561E28    test bl, 0x01
00561E2B    jz 0x00561E36
00561E2D    call 0x0056B780
00561E32    mov ebx, eax
00561E34    jmp 0x00561E38
00561E36    xor ebx, ebx
00561E38    cmp dword ptr ss:[ebp+0x08], 0x00
00561E3C    jnz 0x00561EC7
00561E42    call 0x0056B800
00561E47    mov ecx, eax
00561E49    call 0x00561D80
00561E4E    test al, al
00561E50    jz 0x00561EC7
00561E52    test edi, edi
00561E54    jz 0x00561E6F
00561E56    call 0x00573400
00561E5B    push 0x00
00561E5D    push ebx
00561E5E    push edi
00561E5F    mov edx, dword ptr ds:[eax+0x0C]
00561E62    mov ecx, dword ptr ds:[eax+0x04]
00561E65    push 0x00
00561E67    call 0x00590760
00561E6C    add esp, 0x10
00561E6F    cmp dword ptr ds:[esi], 0x02
00561E72    jnz 0x00561E90
00561E74    mov edx, dword ptr ds:[esi+0x04]
00561E77    mov eax, dword ptr ds:[esi+0x10]
00561E7A    mov ecx, dword ptr ds:[edx+0x19B0]
00561E80    mov dword ptr ds:[edx+ecx*4+0x38FE8], eax
00561E87    mov eax, dword ptr ds:[esi+0x04]
00561E8A    inc dword ptr ds:[eax+0x19B0]
00561E90    call 0x00573400
00561E95    mov ecx, dword ptr ds:[eax+0x0C]
00561E98    cmp ecx, 0xFFFFFFFF
00561E9B    jz 0x00561F24
00561EA1    mov eax, dword ptr ds:[eax+0x04]
00561EA4    imul ecx, ecx, 0x5A30
00561EAA    or dword ptr ds:[ecx+eax*1+0x17558], 0x01
00561EB2    pop edi
00561EB3    pop esi
00561EB4    pop ebx
00561EB5    mov ecx, dword ptr ss:[esp+0xC90]
00561EBC    xor ecx, esp
00561EBE    call 0x0075927A
00561EC3    mov esp, ebp
00561EC5    pop ebp
00561EC6    ret
00561EC7    mov edx, dword ptr ds:[esi+0x0C]
00561ECA    lea eax, ss:[esp+0x10]
00561ECE    mov ecx, dword ptr ds:[esi+0x04]
00561ED1    push 0x0C
00561ED3    push ebx
00561ED4    push eax
00561ED5    push 0x00
00561ED7    push 0x00
00561ED9    push 0x00
00561EDB    push 0x00
00561EDD    push 0x3EA
00561EE2    push edi
00561EE3    call 0x00588DB0
00561EE8    add esp, 0x24
00561EEB    cmp dword ptr ss:[ebp+0x08], 0x00
00561EEF    jnz 0x00561F0F
00561EF1    call 0x00573400
00561EF6    mov ecx, dword ptr ds:[eax+0x0C]
00561EF9    cmp ecx, 0xFFFFFFFF
00561EFC    jz 0x00561F24
00561EFE    mov eax, dword ptr ds:[eax+0x04]
00561F01    imul ecx, ecx, 0x5A30
00561F07    or dword ptr ds:[ecx+eax*1+0x17558], 0x04
00561F0F    mov ecx, dword ptr ss:[esp+0xC9C]
00561F16    pop edi
00561F17    pop esi
00561F18    pop ebx
00561F19    xor ecx, esp
00561F1B    call 0x0075927A
00561F20    mov esp, ebp
00561F22    pop ebp
00561F23    ret
00561F24    push 0x81EA64
00561F29    push 0x52
00561F2B    push 0x81EA70
00561F30    mov edx, 0x801800
00561F35    mov ecx, 0x813C5C
00561F3A    call 0x0063B870
00561F3F    add esp, 0x0C
00561F42    call 0x0063BC30
00561F47    test al, al
00561F49    jz 0x00561F4C
00561F4B    int3
00561F4C    call 0x0063BB00
