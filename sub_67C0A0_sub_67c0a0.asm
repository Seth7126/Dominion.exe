0067C0A0    mov eax, dword ptr ds:[ecx+0x1718]
0067C0A6    test eax, eax
0067C0A8    jz 0x0067C0C2
0067C0AA    nop word ptr ds:[eax+eax*1], ax
0067C0B0    cmp dword ptr ds:[eax+0x18C8], edx
0067C0B6    jz 0x0067C0C5
0067C0B8    mov eax, dword ptr ds:[eax+0x1718]
0067C0BE    test eax, eax
0067C0C0    jnz 0x0067C0B0
0067C0C2    xor al, al
0067C0C4    ret
0067C0C5    mov al, 0x01
0067C0C7    ret
