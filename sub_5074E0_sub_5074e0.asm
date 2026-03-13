005074E0    dword 83EC8B55
005074E4    in al, 0xF8
005074E6    xor edx, edx
005074E8    push 0x00
005074EA    lea ecx, ds:[edx+0x02]
005074ED    call 0x00561AF0
005074F2    add esp, 0x04
005074F5    push 0x00
005074F7    push 0x04
005074F9    call 0x00570530
005074FE    add esp, 0x08
00507501    mov esp, ebp
00507503    pop ebp
00507504    ret
