0048A3A0    mov eax, dword ptr ds:[0x0147AC60]
0048A3A5    cmp eax, 0x100
0048A3AA    jl 0x0048A3D9
0048A3AC    push 0x87A58C
0048A3B1    push 0x2A
0048A3B3    push 0x87A564
0048A3B8    mov edx, 0x801800
0048A3BD    mov ecx, 0x87A5C0
0048A3C2    call 0x0063B870
0048A3C7    add esp, 0x0C
0048A3CA    call 0x0063BC30
0048A3CF    test al, al
0048A3D1    jz 0x0048A3D4
0048A3D3    int3
0048A3D4    jmp 0x0063BB00
0048A3D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C962C
0048A3E4    inc eax
0048A3E5    mov dword ptr ds:[0x0147AC60], eax
0048A3EA    ret
