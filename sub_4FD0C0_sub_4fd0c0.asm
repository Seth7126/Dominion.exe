004FD0C0    dword 105B956
004FD0C4    add byte ptr ds:[eax], al
004FD0C6    call 0x00563590
004FD0CB    mov esi, eax
004FD0CD    test esi, esi
004FD0CF    jz 0x004FD0F7
004FD0D1    call 0x00573400
004FD0D6    push 0x04
004FD0D8    push 0x00
004FD0DA    push 0x00
004FD0DC    mov edx, dword ptr ds:[eax+0x0C]
004FD0DF    mov ecx, dword ptr ds:[eax+0x04]
004FD0E2    push 0x476
004FD0E7    push 0x00
004FD0E9    push 0x476
004FD0EE    push esi
004FD0EF    call 0x00583720
004FD0F4    add esp, 0x1C
004FD0F7    pop esi
004FD0F8    ret
