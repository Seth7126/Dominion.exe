006E8A50    push ebp
006E8A51    mov ebp, esp
006E8A53    push 0xFFFFFFFF
006E8A55    push 0x77173D
006E8A5A    mov eax, dword ptr fs:[0x00000000]
006E8A60    push eax
006E8A61    push ecx
006E8A62    push ebx
006E8A63    push esi
006E8A64    push edi
006E8A65    mov eax, dword ptr ds:[0x008C4040]
006E8A6A    xor eax, ebp
006E8A6C    push eax
006E8A6D    lea eax, ss:[ebp-0x0C]
006E8A70    mov dword ptr fs:[0x00000000], eax
006E8A76    mov dword ptr ss:[ebp-0x04], 0x00
006E8A7D    mov edx, 0x801800
006E8A82    mov eax, dword ptr ss:[ebp+0x10]
006E8A85    test eax, eax
006E8A87    mov ecx, dword ptr ds:[0x01777580]
006E8A8D    push 0x00
006E8A8F    cmovnz edx, eax
006E8A92    push 0x00
006E8A94    call 0x006A70C0
006E8A99    mov edi, eax
006E8A9B    add esp, 0x08
006E8A9E    test edi, edi
006E8AA0    jnz 0x006E8AA6
006E8AA2    xor bl, bl
006E8AA4    jmp 0x006E8ADF
006E8AA6    mov esi, dword ptr ss:[ebp+0x0C]
006E8AA9    mov ecx, dword ptr ds:[esi+0x04]
006E8AAC    call 0x006A3220
006E8AB1    mov edx, dword ptr ds:[esi]
006E8AB3    mov dword ptr ds:[esi+0x04], 0x00
006E8ABA    mov ecx, dword ptr ds:[edi]
006E8ABC    call 0x006E8290
006E8AC1    mov edx, dword ptr ds:[edi+0x0C]
006E8AC4    mov ecx, dword ptr ds:[edi]
006E8AC6    call 0x0069CEE0
006E8ACB    mov ecx, dword ptr ds:[edi+0x04]
006E8ACE    call 0x006A3220
006E8AD3    push edi
006E8AD4    call dword ptr ds:[0x00775524]
006E8ADA    add esp, 0x04
006E8ADD    mov bl, 0x01
006E8ADF    mov dword ptr ss:[ebp-0x04], 0x01
006E8AE6    cmp dword ptr ds:[0x00CF65BC], 0x00
006E8AED    jz 0x006E8B16
006E8AEF    mov eax, dword ptr ss:[ebp+0x10]
006E8AF2    test eax, eax
006E8AF4    jz 0x006E8B16
006E8AF6    cmp byte ptr ds:[eax], 0x00
006E8AF9    jz 0x006E8B16
006E8AFB    lea ecx, ss:[ebp+0x10]
006E8AFE    call 0x0063D4E0
006E8B03    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E8B07    jnz 0x006E8B16
006E8B09    mov edx, dword ptr ds:[eax+0x0C]
006E8B0C    mov ecx, eax
006E8B0E    add edx, 0x10
006E8B11    call 0x0064C080
006E8B16    mov al, bl
006E8B18    mov ecx, dword ptr ss:[ebp-0x0C]
006E8B1B    mov dword ptr fs:[0x00000000], ecx
006E8B22    pop ecx
006E8B23    pop edi
006E8B24    pop esi
006E8B25    pop ebx
006E8B26    mov esp, ebp
006E8B28    pop ebp
006E8B29    ret
