004A9C10    mov eax, dword ptr ds:[0x0147AC60]
004A9C15    cmp eax, 0x100
004A9C1A    jl 0x004A9C49
004A9C1C    push 0x87A58C
004A9C21    push 0x2A
004A9C23    push 0x87A564
004A9C28    mov edx, 0x801800
004A9C2D    mov ecx, 0x87A5C0
004A9C32    call 0x0063B870
004A9C37    add esp, 0x0C
004A9C3A    call 0x0063BC30
004A9C3F    test al, al
004A9C41    jz 0x004A9C44
004A9C43    int3
004A9C44    jmp 0x0063BB00
004A9C49    mov dword ptr ds:[eax*4+0x147AC68], 0x8D06F8
004A9C54    inc eax
004A9C55    mov dword ptr ds:[0x0147AC60], eax
004A9C5A    ret
