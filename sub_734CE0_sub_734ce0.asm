00734CE0    push ebp
00734CE1    mov ebp, esp
00734CE3    push 0x00
00734CE5    push dword ptr ss:[ebp+0x10]
00734CE8    push dword ptr ss:[ebp+0x0C]
00734CEB    push dword ptr ss:[ebp+0x08]
00734CEE    call dword ptr ds:[0x007754BC]
00734CF4    test eax, eax
00734CF6    jz 0x00734D10
00734CF8    cmp eax, 0xFFFFFFFF
00734CFB    jnz 0x00734D13
00734CFD    call dword ptr ds:[0x007754DC]
00734D03    sub eax, 0x2733
00734D08    neg eax
00734D0A    sbb eax, eax
00734D0C    pop ebp
00734D0D    ret 0x0C
00734D10    or eax, 0xFFFFFFFF
00734D13    pop ebp
00734D14    ret 0x0C
