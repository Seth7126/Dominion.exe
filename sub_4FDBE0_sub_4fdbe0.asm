004FDBE0    push esi
004FDBE1    push edi
004FDBE2    call 0x0056B800
004FDBE7    mov esi, eax
004FDBE9    call 0x00573400
004FDBEE    movzx esi, si
004FDBF1    mov edi, dword ptr ds:[eax+0x04]
004FDBF4    cmp esi, 0x320
004FDBFA    jb 0x004FDC01
004FDBFC    call 0x00591930
004FDC01    imul eax, esi, 0x64
004FDC04    cmp dword ptr ds:[eax+edi*1+0x1A50], 0x3E9
004FDC0F    pop edi
004FDC10    pop esi
004FDC11    jz 0x004FDC16
004FDC13    xor al, al
004FDC15    ret
004FDC16    jmp 0x0056C8B0
