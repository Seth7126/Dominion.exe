004AA760    mov eax, dword ptr ds:[0x0147AC60]
004AA765    cmp eax, 0x100
004AA76A    jl 0x004AA799
004AA76C    push 0x87A58C
004AA771    push 0x2A
004AA773    push 0x87A564
004AA778    mov edx, 0x801800
004AA77D    mov ecx, 0x87A5C0
004AA782    call 0x0063B870
004AA787    add esp, 0x0C
004AA78A    call 0x0063BC30
004AA78F    test al, al
004AA791    jz 0x004AA794
004AA793    int3
004AA794    jmp 0x0063BB00
004AA799    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2454
004AA7A4    inc eax
004AA7A5    mov dword ptr ds:[0x0147AC60], eax
004AA7AA    mov dword ptr ds:[0x017775D0], 0x8D2454
004AA7B4    ret
