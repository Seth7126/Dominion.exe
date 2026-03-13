004F7E20    push ebp
004F7E21    mov ebp, esp
004F7E23    push esi
004F7E24    mov esi, ecx
004F7E26    xorps xmm0, xmm0
004F7E29    lea eax, ds:[esi+0x04]
004F7E2C    push eax
004F7E2D    mov dword ptr ds:[esi], 0x77E8A4
004F7E33    movq qword ptr ds:[eax], xmm0
004F7E37    mov eax, dword ptr ss:[ebp+0x08]
004F7E3A    add eax, 0x04
004F7E3D    push eax
004F7E3E    call dword ptr ds:[0x00775460]
004F7E44    add esp, 0x08
004F7E47    mov dword ptr ds:[esi], 0x77E8BC
004F7E4D    mov eax, esi
004F7E4F    pop esi
004F7E50    pop ebp
004F7E51    ret 0x04
