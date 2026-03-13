004A68C0    mov eax, dword ptr ds:[0x0147AC60]
004A68C5    cmp eax, 0x100
004A68CA    jl 0x004A68F9
004A68CC    push 0x87A58C
004A68D1    push 0x2A
004A68D3    push 0x87A564
004A68D8    mov edx, 0x801800
004A68DD    mov ecx, 0x87A5C0
004A68E2    call 0x0063B870
004A68E7    add esp, 0x0C
004A68EA    call 0x0063BC30
004A68EF    test al, al
004A68F1    jz 0x004A68F4
004A68F3    int3
004A68F4    jmp 0x0063BB00
004A68F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9D5C
004A6904    inc eax
004A6905    mov dword ptr ds:[0x0147AC60], eax
004A690A    mov dword ptr ds:[0x01724A70], 0x8C9D5C
004A6914    ret
