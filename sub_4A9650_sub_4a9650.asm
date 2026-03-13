004A9650    mov eax, dword ptr ds:[0x0147AC60]
004A9655    cmp eax, 0x100
004A965A    jl 0x004A9689
004A965C    push 0x87A58C
004A9661    push 0x2A
004A9663    push 0x87A564
004A9668    mov edx, 0x801800
004A966D    mov ecx, 0x87A5C0
004A9672    call 0x0063B870
004A9677    add esp, 0x0C
004A967A    call 0x0063BC30
004A967F    test al, al
004A9681    jz 0x004A9684
004A9683    int3
004A9684    jmp 0x0063BB00
004A9689    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0040
004A9694    inc eax
004A9695    mov dword ptr ds:[0x0147AC60], eax
004A969A    mov dword ptr ds:[0x0177756C], 0x8D0040
004A96A4    ret
