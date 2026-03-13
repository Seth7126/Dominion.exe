004A8E90    mov eax, dword ptr ds:[0x0147AC60]
004A8E95    cmp eax, 0x100
004A8E9A    jl 0x004A8EC9
004A8E9C    push 0x87A58C
004A8EA1    push 0x2A
004A8EA3    push 0x87A564
004A8EA8    mov edx, 0x801800
004A8EAD    mov ecx, 0x87A5C0
004A8EB2    call 0x0063B870
004A8EB7    add esp, 0x0C
004A8EBA    call 0x0063BC30
004A8EBF    test al, al
004A8EC1    jz 0x004A8EC4
004A8EC3    int3
004A8EC4    jmp 0x0063BB00
004A8EC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEF4C
004A8ED4    inc eax
004A8ED5    mov dword ptr ds:[0x0147AC60], eax
004A8EDA    mov dword ptr ds:[0x0177753C], 0x8CEF4C
004A8EE4    ret
