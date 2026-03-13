004AA640    mov eax, dword ptr ds:[0x0147AC60]
004AA645    cmp eax, 0x100
004AA64A    jl 0x004AA679
004AA64C    push 0x87A58C
004AA651    push 0x2A
004AA653    push 0x87A564
004AA658    mov edx, 0x801800
004AA65D    mov ecx, 0x87A5C0
004AA662    call 0x0063B870
004AA667    add esp, 0x0C
004AA66A    call 0x0063BC30
004AA66F    test al, al
004AA671    jz 0x004AA674
004AA673    int3
004AA674    jmp 0x0063BB00
004AA679    mov dword ptr ds:[eax*4+0x147AC68], 0x8D26D8
004AA684    inc eax
004AA685    mov dword ptr ds:[0x0147AC60], eax
004AA68A    mov dword ptr ds:[0x017775C4], 0x8D26D8
004AA694    ret
