005E0C10    push esi
005E0C11    mov edx, 0x18
005E0C16    mov esi, ecx
005E0C18    call 0x00571B30
005E0C1D    mov edx, dword ptr ds:[eax+0x98]
005E0C23    mov eax, dword ptr ds:[eax+0x9C]
005E0C29    and edx, 0x7F000400
005E0C2F    and eax, 0x940
005E0C34    or edx, eax
005E0C36    jz 0x005E0C54
005E0C38    mov edx, 0x18
005E0C3D    mov ecx, esi
005E0C3F    call 0x00571B30
005E0C44    mov edx, eax
005E0C46    pop esi
005E0C47    mov eax, dword ptr ds:[edx+0x98]
005E0C4D    mov edx, dword ptr ds:[edx+0x9C]
005E0C53    ret
005E0C54    push 0x85E8DC
005E0C59    push 0x4257
005E0C5E    push 0x86F1E8
005E0C63    mov edx, 0x801800
005E0C68    mov ecx, 0x85E8C8
005E0C6D    call 0x0063B870
005E0C72    add esp, 0x0C
005E0C75    call 0x0063BC30
005E0C7A    test al, al
005E0C7C    jz 0x005E0C7F
005E0C7E    int3
005E0C7F    call 0x0063BB00
