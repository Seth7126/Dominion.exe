004AA9A0    mov eax, dword ptr ds:[0x0147AC60]
004AA9A5    cmp eax, 0x100
004AA9AA    jl 0x004AA9D9
004AA9AC    push 0x87A58C
004AA9B1    push 0x2A
004AA9B3    push 0x87A564
004AA9B8    mov edx, 0x801800
004AA9BD    mov ecx, 0x87A5C0
004AA9C2    call 0x0063B870
004AA9C7    add esp, 0x0C
004AA9CA    call 0x0063BC30
004AA9CF    test al, al
004AA9D1    jz 0x004AA9D4
004AA9D3    int3
004AA9D4    jmp 0x0063BB00
004AA9D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1C44
004AA9E4    inc eax
004AA9E5    mov dword ptr ds:[0x0147AC60], eax
004AA9EA    mov dword ptr ds:[0x017775E8], 0x8D1C44
004AA9F4    ret
