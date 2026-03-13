004FE2E0    dword 19E85756
004FE2E4    push ecx
004FE2E5    pop es
004FE2E6    add byte ptr ds:[ebx+0x408B0448], cl
004FE2EC    or al, 0x40
004FE2EE    cdq
004FE2EF    idiv dword ptr ds:[ecx+0xD38]
004FE2F5    mov edi, edx
004FE2F7    call 0x00573400
004FE2FC    mov esi, eax
004FE2FE    cmp dword ptr ds:[esi], 0x02
004FE301    jz 0x004FE308
004FE303    call 0x00591930
004FE308    call 0x00573400
004FE30D    push 0x00
004FE30F    push ecx
004FE310    xor ecx, ecx
004FE312    mov edx, 0x08
004FE317    mov eax, dword ptr ds:[eax+0x04]
004FE31A    cmp dword ptr ds:[eax+0xD48], 0x12
004FE321    lea eax, ds:[esi+0x1C]
004FE324    cmovnl ecx, edx
004FE327    mov edx, edi
004FE329    push ecx
004FE32A    mov ecx, dword ptr ds:[esi+0x04]
004FE32D    push eax
004FE32E    lea eax, ds:[esi+0x10]
004FE331    push eax
004FE332    push dword ptr ds:[esi+0x0C]
004FE335    call 0x00591310
004FE33A    add esp, 0x18
004FE33D    pop edi
004FE33E    pop esi
004FE33F    ret
