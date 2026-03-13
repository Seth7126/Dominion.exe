005568C0    dword E05B956
005568C4    add byte ptr ds:[eax], al
005568C6    call 0x00563590
005568CB    mov esi, eax
005568CD    test esi, esi
005568CF    jz 0x005568F7
005568D1    call 0x00573400
005568D6    push 0x04
005568D8    push 0x04
005568DA    push 0x00
005568DC    mov edx, dword ptr ds:[eax+0x0C]
005568DF    mov ecx, dword ptr ds:[eax+0x04]
005568E2    push 0x476
005568E7    push 0x00
005568E9    push 0x476
005568EE    push esi
005568EF    call 0x00583720
005568F4    add esp, 0x1C
005568F7    pop esi
005568F8    ret
