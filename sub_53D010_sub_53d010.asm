0053D010    dword 83EC8B55
0053D014    in al, 0xF8
0053D016    sub esp, 0xC88
0053D01C    xor edx, edx
0053D01E    push 0x00
0053D020    lea ecx, ds:[edx+0x02]
0053D023    call 0x00561AF0
0053D028    push ecx
0053D029    push 0x21
0053D02B    lea eax, ss:[esp+0x0C]
0053D02F    mov dword ptr ss:[esp+0x0C], 0x00
0053D037    push eax
0053D038    push 0x11
0053D03A    push 0x00
0053D03C    mov edx, 0x53D060
0053D041    mov ecx, 0x09
0053D046    call 0x0056BEB0
0053D04B    add esp, 0x18
0053D04E    mov esp, ebp
0053D050    pop ebp
0053D051    ret
