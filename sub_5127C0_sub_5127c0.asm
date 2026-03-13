005127C0    dword 83EC8B55
005127C4    in al, 0xF8
005127C6    sub esp, 0xC88
005127CC    push 0x01
005127CE    lea eax, ss:[esp+0x04]
005127D2    mov dword ptr ss:[esp+0x04], 0x00
005127DA    push eax
005127DB    push 0x10000
005127E0    push 0x00
005127E2    mov edx, 0x5074D0
005127E7    mov ecx, 0x06
005127EC    call 0x0056C680
005127F1    add esp, 0x10
005127F4    mov esp, ebp
005127F6    pop ebp
005127F7    ret
