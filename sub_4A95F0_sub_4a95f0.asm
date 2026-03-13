004A95F0    mov eax, dword ptr ds:[0x0147AC60]
004A95F5    cmp eax, 0x100
004A95FA    jl 0x004A9629
004A95FC    push 0x87A58C
004A9601    push 0x2A
004A9603    push 0x87A564
004A9608    mov edx, 0x801800
004A960D    mov ecx, 0x87A5C0
004A9612    call 0x0063B870
004A9617    add esp, 0x0C
004A961A    call 0x0063BC30
004A961F    test al, al
004A9621    jz 0x004A9624
004A9623    int3
004A9624    jmp 0x0063BB00
004A9629    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0170
004A9634    inc eax
004A9635    mov dword ptr ds:[0x0147AC60], eax
004A963A    mov dword ptr ds:[0x01777568], 0x8D0170
004A9644    ret
