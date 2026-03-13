005400F0    dword 83EC8B55
005400F4    in al, 0xF8
005400F6    sub esp, 0xC88
005400FC    push 0x00
005400FE    push 0x01
00540100    lea edx, ss:[esp+0x08]
00540104    mov dword ptr ss:[esp+0x08], 0x00
0054010C    mov ecx, 0x5022F0
00540111    call 0x0056BD60
00540116    add esp, 0x08
00540119    mov esp, ebp
0054011B    pop ebp
0054011C    ret
