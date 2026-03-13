0052EAF0    dword 3E5CBE8
0052EAF4    add byte ptr ds:[eax+eax*8+0x2E82575], al
0052EAFB    dec ecx
0052EAFC    add al, 0x00
0052EAFE    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0052EB05    mov eax, dword ptr ds:[eax+0x04]
0052EB08    cmp dword ptr ds:[ecx+eax*1+0x174F4], 0x02
0052EB10    jl 0x0052EB1E
0052EB12    call 0x0056D6B0
0052EB17    test eax, eax
0052EB19    jle 0x0052EB1E
0052EB1B    mov al, 0x01
0052EB1D    ret
0052EB1E    xor al, al
0052EB20    ret
