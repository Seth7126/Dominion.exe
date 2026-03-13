004A9710    mov eax, dword ptr ds:[0x0147AC60]
004A9715    cmp eax, 0x100
004A971A    jl 0x004A9749
004A971C    push 0x87A58C
004A9721    push 0x2A
004A9723    push 0x87A564
004A9728    mov edx, 0x801800
004A972D    mov ecx, 0x87A5C0
004A9732    call 0x0063B870
004A9737    add esp, 0x0C
004A973A    call 0x0063BC30
004A973F    test al, al
004A9741    jz 0x004A9744
004A9743    int3
004A9744    jmp 0x0063BB00
004A9749    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0020
004A9754    inc eax
004A9755    mov dword ptr ds:[0x0147AC60], eax
004A975A    ret
