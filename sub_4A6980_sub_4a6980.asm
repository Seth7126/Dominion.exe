004A6980    mov eax, dword ptr ds:[0x0147AC60]
004A6985    cmp eax, 0x100
004A698A    jl 0x004A69B9
004A698C    push 0x87A58C
004A6991    push 0x2A
004A6993    push 0x87A564
004A6998    mov edx, 0x801800
004A699D    mov ecx, 0x87A5C0
004A69A2    call 0x0063B870
004A69A7    add esp, 0x0C
004A69AA    call 0x0063BC30
004A69AF    test al, al
004A69B1    jz 0x004A69B4
004A69B3    int3
004A69B4    jmp 0x0063BB00
004A69B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9D1C
004A69C4    inc eax
004A69C5    mov dword ptr ds:[0x0147AC60], eax
004A69CA    mov dword ptr ds:[0x01724A78], 0x8C9D1C
004A69D4    ret
