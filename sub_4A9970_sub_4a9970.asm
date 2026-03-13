004A9970    mov eax, dword ptr ds:[0x0147AC60]
004A9975    cmp eax, 0x100
004A997A    jl 0x004A99A9
004A997C    push 0x87A58C
004A9981    push 0x2A
004A9983    push 0x87A564
004A9988    mov edx, 0x801800
004A998D    mov ecx, 0x87A5C0
004A9992    call 0x0063B870
004A9997    add esp, 0x0C
004A999A    call 0x0063BC30
004A999F    test al, al
004A99A1    jz 0x004A99A4
004A99A3    int3
004A99A4    jmp 0x0063BB00
004A99A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFC30
004A99B4    inc eax
004A99B5    mov dword ptr ds:[0x0147AC60], eax
004A99BA    ret
