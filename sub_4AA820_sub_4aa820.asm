004AA820    mov eax, dword ptr ds:[0x0147AC60]
004AA825    cmp eax, 0x100
004AA82A    jl 0x004AA859
004AA82C    push 0x87A58C
004AA831    push 0x2A
004AA833    push 0x87A564
004AA838    mov edx, 0x801800
004AA83D    mov ecx, 0x87A5C0
004AA842    call 0x0063B870
004AA847    add esp, 0x0C
004AA84A    call 0x0063BC30
004AA84F    test al, al
004AA851    jz 0x004AA854
004AA853    int3
004AA854    jmp 0x0063BB00
004AA859    mov dword ptr ds:[eax*4+0x147AC68], 0x8D21F4
004AA864    inc eax
004AA865    mov dword ptr ds:[0x0147AC60], eax
004AA86A    mov dword ptr ds:[0x017775D8], 0x8D21F4
004AA874    ret
