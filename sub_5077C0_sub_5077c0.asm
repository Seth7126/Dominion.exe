005077C0    dword 51EC8B55
005077C4    xor edx, edx
005077C6    push 0x00
005077C8    lea ecx, ds:[edx+0x02]
005077CB    call 0x00561AF0
005077D0    sub esp, 0x24
005077D3    mov eax, esp
005077D5    mov dword ptr ds:[eax], 0x80CD68
005077DB    mov dword ptr ds:[eax+0x24], eax
005077DE    call 0x005699B0
005077E3    add esp, 0x28
005077E6    mov esp, ebp
005077E8    pop ebp
005077E9    ret
