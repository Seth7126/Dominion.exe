00530DE0    dword 4261BE8
00530DE4    add byte ptr ds:[edx], ch
00530DE7    push 0x00
00530DE9    push 0x01
00530DEB    mov edx, dword ptr ds:[eax+0x0C]
00530DEE    mov ecx, dword ptr ds:[eax+0x04]
00530DF1    push 0x01
00530DF3    call 0x00590760
00530DF8    add esp, 0x10
00530DFB    call 0x00573400
00530E00    mov ecx, dword ptr ds:[eax+0x0C]
00530E03    cmp ecx, 0xFFFFFFFF
00530E06    jz 0x00530E41
00530E08    mov eax, dword ptr ds:[eax+0x04]
00530E0B    imul ecx, ecx, 0x5A30
00530E11    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00530E19    call 0x00573400
00530E1E    push 0x00
00530E20    push 0x00
00530E22    push 0x01
00530E24    mov edx, dword ptr ds:[eax+0x0C]
00530E27    mov ecx, dword ptr ds:[eax+0x04]
00530E2A    push 0x02
00530E2C    call 0x00590760
00530E31    add esp, 0x10
00530E34    call 0x00573400
00530E39    mov ecx, dword ptr ds:[eax+0x0C]
00530E3C    cmp ecx, 0xFFFFFFFF
00530E3F    jnz 0x00530E6E
00530E41    push 0x81EA64
00530E46    push 0x52
00530E48    push 0x81EA70
00530E4D    mov edx, 0x801800
00530E52    mov ecx, 0x813C5C
00530E57    call 0x0063B870
00530E5C    add esp, 0x0C
00530E5F    call 0x0063BC30
00530E64    test al, al
00530E66    jz 0x00530E69
00530E68    int3
00530E69    jmp 0x0063BB00
00530E6E    mov eax, dword ptr ds:[eax+0x04]
00530E71    imul ecx, ecx, 0x5A30
00530E77    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00530E7F    xor edx, edx
00530E81    lea ecx, ds:[edx+0x01]
00530E84    jmp 0x005621A0
