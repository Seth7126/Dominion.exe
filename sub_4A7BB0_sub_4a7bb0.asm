004A7BB0    mov eax, dword ptr ds:[0x0147AC60]
004A7BB5    cmp eax, 0x100
004A7BBA    jl 0x004A7BE9
004A7BBC    push 0x87A58C
004A7BC1    push 0x2A
004A7BC3    push 0x87A564
004A7BC8    mov edx, 0x801800
004A7BCD    mov ecx, 0x87A5C0
004A7BD2    call 0x0063B870
004A7BD7    add esp, 0x0C
004A7BDA    call 0x0063BC30
004A7BDF    test al, al
004A7BE1    jz 0x004A7BE4
004A7BE3    int3
004A7BE4    jmp 0x0063BB00
004A7BE9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB620
004A7BF4    inc eax
004A7BF5    mov dword ptr ds:[0x0147AC60], eax
004A7BFA    ret
