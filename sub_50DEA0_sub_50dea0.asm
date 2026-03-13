0050DEA0    dword 83EC8B55
0050DEA4    in al, 0xF8
0050DEA6    sub esp, 0xC88
0050DEAC    mov ecx, 0x35
0050DEB1    call 0x00513D60
0050DEB6    push 0x01
0050DEB8    lea eax, ss:[esp+0x04]
0050DEBC    mov dword ptr ss:[esp+0x04], 0x00
0050DEC4    push eax
0050DEC5    push 0x10000
0050DECA    push 0x00
0050DECC    mov edx, 0x50DEF0
0050DED1    mov ecx, 0x19
0050DED6    call 0x0056C680
0050DEDB    add esp, 0x10
0050DEDE    mov esp, ebp
0050DEE0    pop ebp
0050DEE1    ret
