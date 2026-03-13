004AA3A0    mov eax, dword ptr ds:[0x0147AC60]
004AA3A5    cmp eax, 0x100
004AA3AA    jl 0x004AA3D9
004AA3AC    push 0x87A58C
004AA3B1    push 0x2A
004AA3B3    push 0x87A564
004AA3B8    mov edx, 0x801800
004AA3BD    mov ecx, 0x87A5C0
004AA3C2    call 0x0063B870
004AA3C7    add esp, 0x0C
004AA3CA    call 0x0063BC30
004AA3CF    test al, al
004AA3D1    jz 0x004AA3D4
004AA3D3    int3
004AA3D4    jmp 0x0063BB00
004AA3D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D286C
004AA3E4    inc eax
004AA3E5    mov dword ptr ds:[0x0147AC60], eax
004AA3EA    mov dword ptr ds:[0x017775A8], 0x8D286C
004AA3F4    ret
