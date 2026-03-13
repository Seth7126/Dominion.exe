0050CE30    dword 83EC8B55
0050CE34    in al, 0xF8
0050CE36    sub esp, 0xC88
0050CE3C    mov ecx, 0x25
0050CE41    call 0x00513D60
0050CE46    push 0x62
0050CE48    lea eax, ss:[esp+0x04]
0050CE4C    mov dword ptr ss:[esp+0x04], 0x00
0050CE54    push eax
0050CE55    push 0x10000
0050CE5A    push 0x50CE80
0050CE5F    mov edx, 0x5074D0
0050CE64    mov ecx, 0x07
0050CE69    call 0x0056C680
0050CE6E    add esp, 0x10
0050CE71    mov esp, ebp
0050CE73    pop ebp
0050CE74    ret
