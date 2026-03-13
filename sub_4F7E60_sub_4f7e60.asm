004F7E60    push ebp
004F7E61    mov ebp, esp
004F7E63    push esi
004F7E64    mov esi, ecx
004F7E66    xorps xmm0, xmm0
004F7E69    lea eax, ds:[esi+0x04]
004F7E6C    push eax
004F7E6D    mov dword ptr ds:[esi], 0x77E8A4
004F7E73    movq qword ptr ds:[eax], xmm0
004F7E77    mov eax, dword ptr ss:[ebp+0x08]
004F7E7A    add eax, 0x04
004F7E7D    push eax
004F7E7E    call dword ptr ds:[0x00775460]
004F7E84    add esp, 0x08
004F7E87    mov dword ptr ds:[esi], 0x77E8B0
004F7E8D    mov eax, esi
004F7E8F    pop esi
004F7E90    pop ebp
004F7E91    ret 0x04
