004A9AD0    mov eax, dword ptr ds:[0x0147AC60]
004A9AD5    cmp eax, 0x100
004A9ADA    jl 0x004A9B09
004A9ADC    push 0x87A58C
004A9AE1    push 0x2A
004A9AE3    push 0x87A564
004A9AE8    mov edx, 0x801800
004A9AED    mov ecx, 0x87A5C0
004A9AF2    call 0x0063B870
004A9AF7    add esp, 0x0C
004A9AFA    call 0x0063BC30
004A9AFF    test al, al
004A9B01    jz 0x004A9B04
004A9B03    int3
004A9B04    jmp 0x0063BB00
004A9B09    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0998
004A9B14    inc eax
004A9B15    mov dword ptr ds:[0x0147AC60], eax
004A9B1A    ret
