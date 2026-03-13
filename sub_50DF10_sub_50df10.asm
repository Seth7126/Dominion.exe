0050DF10    dword 83EC8B55
0050DF14    in al, 0xF8
0050DF16    sub esp, 0xC88
0050DF1C    mov ecx, 0x36
0050DF21    call 0x00513D60
0050DF26    push 0x01
0050DF28    lea eax, ss:[esp+0x04]
0050DF2C    mov dword ptr ss:[esp+0x04], 0x00
0050DF34    push eax
0050DF35    push 0x10000
0050DF3A    push 0x00
0050DF3C    mov edx, 0x50DF60
0050DF41    mov ecx, 0x19
0050DF46    call 0x0056C680
0050DF4B    add esp, 0x10
0050DF4E    mov esp, ebp
0050DF50    pop ebp
0050DF51    ret
