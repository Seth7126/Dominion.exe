00513020    dword CC97B8B8
00513024    add byte ptr ds:[ebx+0x74C98508], cl
0051302A    jnb 0x0DC53D29
00513030    add eax, 0x10
00513033    cmp eax, 0xCC99B8
00513038    jl 0x00513025
0051303A    xor al, al
0051303C    ret
0051303D    mov ecx, dword ptr ds:[0x00CCA784]
00513043    mov eax, dword ptr ds:[0x00CCA780]
00513048    shl ecx, 0x0B
0051304B    cmp dword ptr ds:[ecx+eax*1+0x30], 0x00
00513050    jnz 0x0051303A
00513052    mov al, 0x01
00513054    ret
