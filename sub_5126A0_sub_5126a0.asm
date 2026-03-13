005126A0    dword 83EC8B55
005126A4    in al, 0xF8
005126A6    sub esp, 0xC88
005126AC    push 0x01
005126AE    lea eax, ss:[esp+0x04]
005126B2    mov dword ptr ss:[esp+0x04], 0x00
005126BA    push eax
005126BB    push 0x10000
005126C0    push 0x00
005126C2    mov edx, 0x4FA160
005126C7    mov ecx, 0x01
005126CC    call 0x0056C680
005126D1    add esp, 0x10
005126D4    mov esp, ebp
005126D6    pop ebp
005126D7    ret
