004A87A0    mov eax, dword ptr ds:[0x0147D2E4]
004A87A5    cmp eax, 0x20
004A87A8    jl 0x004A87D7
004A87AA    push 0x881C34
004A87AF    push 0x23
004A87B1    push 0x881C08
004A87B6    mov edx, 0x801800
004A87BB    mov ecx, 0x881C64
004A87C0    call 0x0063B870
004A87C5    add esp, 0x0C
004A87C8    call 0x0063BC30
004A87CD    test al, al
004A87CF    jz 0x004A87D2
004A87D1    int3
004A87D2    jmp 0x0063BB00
004A87D7    mov dword ptr ds:[eax*4+0x147D2E8], 0x8CE7BC
004A87E2    inc eax
004A87E3    mov dword ptr ds:[0x0147D2E4], eax
004A87E8    ret
