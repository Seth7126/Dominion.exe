004A9760    mov eax, dword ptr ds:[0x0147AC60]
004A9765    cmp eax, 0x100
004A976A    jl 0x004A9799
004A976C    push 0x87A58C
004A9771    push 0x2A
004A9773    push 0x87A564
004A9778    mov edx, 0x801800
004A977D    mov ecx, 0x87A5C0
004A9782    call 0x0063B870
004A9787    add esp, 0x0C
004A978A    call 0x0063BC30
004A978F    test al, al
004A9791    jz 0x004A9794
004A9793    int3
004A9794    jmp 0x0063BB00
004A9799    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFF10
004A97A4    inc eax
004A97A5    mov dword ptr ds:[0x0147AC60], eax
004A97AA    mov dword ptr ds:[0x01777574], 0x8CFF10
004A97B4    ret
