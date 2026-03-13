004AA120    mov eax, dword ptr ds:[0x0147AC60]
004AA125    cmp eax, 0x100
004AA12A    jl 0x004AA159
004AA12C    push 0x87A58C
004AA131    push 0x2A
004AA133    push 0x87A564
004AA138    mov edx, 0x801800
004AA13D    mov ecx, 0x87A5C0
004AA142    call 0x0063B870
004AA147    add esp, 0x0C
004AA14A    call 0x0063BC30
004AA14F    test al, al
004AA151    jz 0x004AA154
004AA153    int3
004AA154    jmp 0x0063BB00
004AA159    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1204
004AA164    inc eax
004AA165    mov dword ptr ds:[0x0147AC60], eax
004AA16A    ret
