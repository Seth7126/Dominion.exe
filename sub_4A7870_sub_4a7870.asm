004A7870    mov eax, dword ptr ds:[0x0147AC60]
004A7875    cmp eax, 0x100
004A787A    jl 0x004A78A9
004A787C    push 0x87A58C
004A7881    push 0x2A
004A7883    push 0x87A564
004A7888    mov edx, 0x801800
004A788D    mov ecx, 0x87A5C0
004A7892    call 0x0063B870
004A7897    add esp, 0x0C
004A789A    call 0x0063BC30
004A789F    test al, al
004A78A1    jz 0x004A78A4
004A78A3    int3
004A78A4    jmp 0x0063BB00
004A78A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB4A4
004A78B4    inc eax
004A78B5    mov dword ptr ds:[0x0147AC60], eax
004A78BA    mov dword ptr ds:[0x017774E8], 0x8CB4A4
004A78C4    ret
