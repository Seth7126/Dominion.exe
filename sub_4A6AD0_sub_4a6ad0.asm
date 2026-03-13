004A6AD0    mov eax, dword ptr ds:[0x0147AC60]
004A6AD5    cmp eax, 0x100
004A6ADA    jl 0x004A6B09
004A6ADC    push 0x87A58C
004A6AE1    push 0x2A
004A6AE3    push 0x87A564
004A6AE8    mov edx, 0x801800
004A6AED    mov ecx, 0x87A5C0
004A6AF2    call 0x0063B870
004A6AF7    add esp, 0x0C
004A6AFA    call 0x0063BC30
004A6AFF    test al, al
004A6B01    jz 0x004A6B04
004A6B03    int3
004A6B04    jmp 0x0063BB00
004A6B09    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAEC8
004A6B14    inc eax
004A6B15    mov dword ptr ds:[0x0147AC60], eax
004A6B1A    ret
