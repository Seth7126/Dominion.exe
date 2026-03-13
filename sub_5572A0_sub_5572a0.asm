005572A0    dword 51EC8B55
005572A4    xor edx, edx
005572A6    push ecx
005572A7    push 0x00
005572A9    lea ecx, ds:[edx+0x03]
005572AC    call 0x00561E00
005572B1    sub esp, 0x20
005572B4    mov eax, esp
005572B6    mov dword ptr ds:[eax], 0x81DAB4
005572BC    mov dword ptr ds:[eax+0x24], eax
005572BF    call 0x005699B0
005572C4    add esp, 0x28
005572C7    mov esp, ebp
005572C9    pop ebp
005572CA    ret
