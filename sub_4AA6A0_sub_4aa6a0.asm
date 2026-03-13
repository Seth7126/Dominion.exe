004AA6A0    mov eax, dword ptr ds:[0x0147AC60]
004AA6A5    cmp eax, 0x100
004AA6AA    jl 0x004AA6D9
004AA6AC    push 0x87A58C
004AA6B1    push 0x2A
004AA6B3    push 0x87A564
004AA6B8    mov edx, 0x801800
004AA6BD    mov ecx, 0x87A5C0
004AA6C2    call 0x0063B870
004AA6C7    add esp, 0x0C
004AA6CA    call 0x0063BC30
004AA6CF    test al, al
004AA6D1    jz 0x004AA6D4
004AA6D3    int3
004AA6D4    jmp 0x0063BB00
004AA6D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D26B8
004AA6E4    inc eax
004AA6E5    mov dword ptr ds:[0x0147AC60], eax
004AA6EA    mov dword ptr ds:[0x017775C8], 0x8D26B8
004AA6F4    ret
