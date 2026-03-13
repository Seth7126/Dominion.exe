004FC7C0    dword 100B956
004FC7C4    add byte ptr ds:[eax], al
004FC7C6    call 0x00563590
004FC7CB    mov esi, eax
004FC7CD    test esi, esi
004FC7CF    jz 0x004FC7F7
004FC7D1    call 0x00573400
004FC7D6    push 0x04
004FC7D8    push 0x00
004FC7DA    push 0x00
004FC7DC    mov edx, dword ptr ds:[eax+0x0C]
004FC7DF    mov ecx, dword ptr ds:[eax+0x04]
004FC7E2    push 0x476
004FC7E7    push 0x00
004FC7E9    push 0x476
004FC7EE    push esi
004FC7EF    call 0x00583720
004FC7F4    add esp, 0x1C
004FC7F7    pop esi
004FC7F8    ret
