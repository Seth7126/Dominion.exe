004A8CA0    mov eax, dword ptr ds:[0x0147AC60]
004A8CA5    cmp eax, 0x100
004A8CAA    jl 0x004A8CD9
004A8CAC    push 0x87A58C
004A8CB1    push 0x2A
004A8CB3    push 0x87A564
004A8CB8    mov edx, 0x801800
004A8CBD    mov ecx, 0x87A5C0
004A8CC2    call 0x0063B870
004A8CC7    add esp, 0x0C
004A8CCA    call 0x0063BC30
004A8CCF    test al, al
004A8CD1    jz 0x004A8CD4
004A8CD3    int3
004A8CD4    jmp 0x0063BB00
004A8CD9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF858
004A8CE4    inc eax
004A8CE5    mov dword ptr ds:[0x0147AC60], eax
004A8CEA    ret
