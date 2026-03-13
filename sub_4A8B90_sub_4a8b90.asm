004A8B90    mov eax, dword ptr ds:[0x0147AC60]
004A8B95    cmp eax, 0x100
004A8B9A    jl 0x004A8BC9
004A8B9C    push 0x87A58C
004A8BA1    push 0x2A
004A8BA3    push 0x87A564
004A8BA8    mov edx, 0x801800
004A8BAD    mov ecx, 0x87A5C0
004A8BB2    call 0x0063B870
004A8BB7    add esp, 0x0C
004A8BBA    call 0x0063BC30
004A8BBF    test al, al
004A8BC1    jz 0x004A8BC4
004A8BC3    int3
004A8BC4    jmp 0x0063BB00
004A8BC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEAE0
004A8BD4    inc eax
004A8BD5    mov dword ptr ds:[0x0147AC60], eax
004A8BDA    mov dword ptr ds:[0x01777528], 0x8CEAE0
004A8BE4    ret
