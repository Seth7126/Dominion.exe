004F8140    dword 7B2BBE8
004F8144    add byte ptr ds:[edx], ch
004F8147    push 0x00
004F8149    push 0x01
004F814B    mov edx, dword ptr ds:[eax+0x0C]
004F814E    mov ecx, dword ptr ds:[eax+0x04]
004F8151    push 0x02
004F8153    call 0x00590760
004F8158    add esp, 0x10
004F815B    call 0x00573400
004F8160    mov ecx, dword ptr ds:[eax+0x0C]
004F8163    cmp ecx, 0xFFFFFFFF
004F8166    jnz 0x004F8195
004F8168    push 0x81EA64
004F816D    push 0x52
004F816F    push 0x81EA70
004F8174    mov edx, 0x801800
004F8179    mov ecx, 0x813C5C
004F817E    call 0x0063B870
004F8183    add esp, 0x0C
004F8186    call 0x0063BC30
004F818B    test al, al
004F818D    jz 0x004F8190
004F818F    int3
004F8190    jmp 0x0063BB00
004F8195    mov eax, dword ptr ds:[eax+0x04]
004F8198    xor edx, edx
004F819A    imul ecx, ecx, 0x5A30
004F81A0    push 0x00
004F81A2    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004F81AA    lea ecx, ds:[edx+0x01]
004F81AD    call 0x00561AF0
004F81B2    pop ecx
004F81B3    ret
