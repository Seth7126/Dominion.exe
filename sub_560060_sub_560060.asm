00560060    dword 83EC8B55
00560064    in al, 0xF8
00560066    sub esp, 0xC88
0056006C    xor edx, edx
0056006E    push 0x00
00560070    lea ecx, ds:[edx+0x02]
00560073    call 0x00561AF0
00560078    add esp, 0x04
0056007B    mov dword ptr ss:[esp], 0x00
00560082    lea eax, ss:[esp]
00560085    xor edx, edx
00560087    mov ecx, 0x506010
0056008C    push 0x02
0056008E    push 0x01
00560090    push eax
00560091    call 0x0056BBA0
00560096    add esp, 0x0C
00560099    mov esp, ebp
0056009B    pop ebp
0056009C    ret
