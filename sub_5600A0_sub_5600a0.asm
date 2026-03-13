005600A0    dword 1335BE8
005600A4    add byte ptr ds:[ebx-0x477CFBC0], cl
005600AA    dec eax
005600AB    or eax, 0x7D120000
005600B0    cmp al, 0x56
005600B2    call 0x00573400
005600B7    mov eax, dword ptr ds:[eax+0x04]
005600BA    mov esi, dword ptr ds:[eax+0x19C4]
005600C0    call 0x00573400
005600C5    cmp esi, dword ptr ds:[eax+0x0C]
005600C8    pop esi
005600C9    jz 0x005600E7
005600CB    call 0x00573400
005600D0    push 0x416
005600D5    mov edx, dword ptr ds:[eax+0x0C]
005600D8    mov ecx, dword ptr ds:[eax+0x04]
005600DB    call 0x00593B10
005600E0    add esp, 0x04
005600E3    test al, al
005600E5    jz 0x005600ED
005600E7    mov eax, 0x01
005600EC    ret
005600ED    call 0x005702B0
005600F2    movzx eax, al
005600F5    ret
