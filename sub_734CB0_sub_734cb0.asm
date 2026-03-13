00734CB0    push ebp
00734CB1    mov ebp, esp
00734CB3    push 0x00
00734CB5    push dword ptr ss:[ebp+0x10]
00734CB8    push dword ptr ss:[ebp+0x0C]
00734CBB    push dword ptr ss:[ebp+0x08]
00734CBE    call dword ptr ds:[0x007754C0]
00734CC4    cmp eax, 0xFFFFFFFF
00734CC7    jnz 0x00734CD8
00734CC9    call dword ptr ds:[0x007754DC]
00734CCF    sub eax, 0x2733
00734CD4    neg eax
00734CD6    sbb eax, eax
00734CD8    pop ebp
00734CD9    ret 0x0C
