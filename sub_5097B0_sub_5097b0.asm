005097B0    dword 83EC8B55
005097B4    in al, 0xF8
005097B6    push ecx
005097B7    push esi
005097B8    push ecx
005097B9    push 0x00
005097BB    push 0x00
005097BD    xor edx, edx
005097BF    mov ecx, 0x3EB
005097C4    call 0x00568960
005097C9    add esp, 0x08
005097CC    xor edx, edx
005097CE    mov ecx, 0x3EC
005097D3    mov esi, eax
005097D5    push 0x00
005097D7    push 0x00
005097D9    call 0x00568960
005097DE    add esp, 0x0C
005097E1    add eax, esi
005097E3    setz al
005097E6    pop esi
005097E7    mov esp, ebp
005097E9    pop ebp
005097EA    ret
