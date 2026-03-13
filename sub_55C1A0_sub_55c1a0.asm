0055C1A0    dword 83EC8B55
0055C1A4    in al, 0xF8
0055C1A6    sub esp, 0xC88
0055C1AC    push 0x01
0055C1AE    lea eax, ss:[esp+0x04]
0055C1B2    mov dword ptr ss:[esp+0x04], 0x00
0055C1BA    push eax
0055C1BB    push 0x10000
0055C1C0    push 0x00
0055C1C2    mov edx, 0x55C180
0055C1C7    mov ecx, 0x01
0055C1CC    call 0x0056C680
0055C1D1    push 0x00
0055C1D3    push 0x04
0055C1D5    mov edx, 0x3EA
0055C1DA    mov ecx, 0x12E
0055C1DF    call 0x005636E0
0055C1E4    add esp, 0x18
0055C1E7    mov esp, ebp
0055C1E9    pop ebp
0055C1EA    ret
