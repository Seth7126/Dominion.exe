004A9DA0    mov eax, dword ptr ds:[0x0147AC60]
004A9DA5    cmp eax, 0x100
004A9DAA    jl 0x004A9DD9
004A9DAC    push 0x87A58C
004A9DB1    push 0x2A
004A9DB3    push 0x87A564
004A9DB8    mov edx, 0x801800
004A9DBD    mov ecx, 0x87A5C0
004A9DC2    call 0x0063B870
004A9DC7    add esp, 0x0C
004A9DCA    call 0x0063BC30
004A9DCF    test al, al
004A9DD1    jz 0x004A9DD4
004A9DD3    int3
004A9DD4    jmp 0x0063BB00
004A9DD9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D04B0
004A9DE4    inc eax
004A9DE5    mov dword ptr ds:[0x0147AC60], eax
004A9DEA    ret
