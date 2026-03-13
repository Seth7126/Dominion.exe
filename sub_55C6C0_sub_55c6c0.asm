0055C6C0    dword 83EC8B55
0055C6C4    in al, 0xF8
0055C6C6    sub esp, 0xC88
0055C6CC    push 0x01
0055C6CE    lea eax, ss:[esp+0x04]
0055C6D2    mov dword ptr ss:[esp+0x04], 0x00
0055C6DA    push eax
0055C6DB    push 0x10000
0055C6E0    push 0x00
0055C6E2    mov edx, 0x55C700
0055C6E7    mov ecx, 0x01
0055C6EC    call 0x0056C680
0055C6F1    add esp, 0x10
0055C6F4    mov esp, ebp
0055C6F6    pop ebp
0055C6F7    ret
