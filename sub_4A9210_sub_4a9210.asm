004A9210    mov eax, dword ptr ds:[0x0147AC60]
004A9215    cmp eax, 0x100
004A921A    jl 0x004A9249
004A921C    push 0x87A58C
004A9221    push 0x2A
004A9223    push 0x87A564
004A9228    mov edx, 0x801800
004A922D    mov ecx, 0x87A5C0
004A9232    call 0x0063B870
004A9237    add esp, 0x0C
004A923A    call 0x0063BC30
004A923F    test al, al
004A9241    jz 0x004A9244
004A9243    int3
004A9244    jmp 0x0063BB00
004A9249    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFAFC
004A9254    inc eax
004A9255    mov dword ptr ds:[0x0147AC60], eax
004A925A    mov dword ptr ds:[0x0177754C], 0x8CFAFC
004A9264    ret
