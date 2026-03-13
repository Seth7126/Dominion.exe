005490A0    dword 83EC8B55
005490A4    in al, 0xF8
005490A6    push esi
005490A7    push edi
005490A8    call 0x0056B800
005490AD    mov ecx, eax
005490AF    call 0x00567520
005490B4    test al, al
005490B6    jnz 0x005490F4
005490B8    call 0x00573400
005490BD    movzx esi, word ptr ss:[ebp+0x08]
005490C1    mov edi, dword ptr ds:[eax+0x04]
005490C4    cmp esi, 0x320
005490CA    jb 0x005490D1
005490CC    call 0x00591930
005490D1    imul eax, esi, 0x64
005490D4    mov ecx, edi
005490D6    push 0x00
005490D8    push 0x08
005490DA    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005490E1    call 0x005754F0
005490E6    add esp, 0x08
005490E9    test al, al
005490EB    setnz al
005490EE    pop edi
005490EF    pop esi
005490F0    mov esp, ebp
005490F2    pop ebp
005490F3    ret
005490F4    pop edi
005490F5    xor al, al
005490F7    pop esi
005490F8    mov esp, ebp
005490FA    pop ebp
005490FB    ret
