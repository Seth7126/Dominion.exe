004A6760    mov eax, dword ptr ds:[0x0147AC60]
004A6765    cmp eax, 0x100
004A676A    jl 0x004A6799
004A676C    push 0x87A58C
004A6771    push 0x2A
004A6773    push 0x87A564
004A6778    mov edx, 0x801800
004A677D    mov ecx, 0x87A5C0
004A6782    call 0x0063B870
004A6787    add esp, 0x0C
004A678A    call 0x0063BC30
004A678F    test al, al
004A6791    jz 0x004A6794
004A6793    int3
004A6794    jmp 0x0063BB00
004A6799    mov dword ptr ds:[eax*4+0x147AC68], 0x8C98B8
004A67A4    inc eax
004A67A5    mov dword ptr ds:[0x0147AC60], eax
004A67AA    ret
