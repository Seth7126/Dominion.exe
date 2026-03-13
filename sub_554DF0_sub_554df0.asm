00554DF0    dword 6AD233
00554DF4    lea ecx, ds:[edx+0x02]
00554DF7    call 0x00561AF0
00554DFC    call 0x00573400
00554E01    push 0x00
00554E03    push 0x00
00554E05    push 0x01
00554E07    mov edx, dword ptr ds:[eax+0x0C]
00554E0A    mov ecx, dword ptr ds:[eax+0x04]
00554E0D    push 0x02
00554E0F    call 0x00590760
00554E14    add esp, 0x14
00554E17    call 0x00573400
00554E1C    mov ecx, dword ptr ds:[eax+0x0C]
00554E1F    cmp ecx, 0xFFFFFFFF
00554E22    jnz 0x00554E51
00554E24    push 0x81EA64
00554E29    push 0x52
00554E2B    push 0x81EA70
00554E30    mov edx, 0x801800
00554E35    mov ecx, 0x813C5C
00554E3A    call 0x0063B870
00554E3F    add esp, 0x0C
00554E42    call 0x0063BC30
00554E47    test al, al
00554E49    jz 0x00554E4C
00554E4B    int3
00554E4C    jmp 0x0063BB00
00554E51    mov eax, dword ptr ds:[eax+0x04]
00554E54    mov edx, 0x52CD40
00554E59    imul ecx, ecx, 0x5A30
00554E5F    push 0x01
00554E61    push 0x02
00554E63    push 0x4FA550
00554E68    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00554E70    mov ecx, 0x06
00554E75    call 0x0056C1B0
00554E7A    add esp, 0x0C
00554E7D    ret
