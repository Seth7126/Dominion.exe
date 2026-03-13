005372A0    dword 51EC8B55
005372A4    xor edx, edx
005372A6    push 0x00
005372A8    lea ecx, ds:[edx+0x02]
005372AB    call 0x00561AF0
005372B0    call 0x00573400
005372B5    sub esp, 0x24
005372B8    mov ecx, dword ptr ds:[eax+0x0C]
005372BB    mov eax, esp
005372BD    mov dword ptr ds:[eax], 0x81A3B4
005372C3    mov dword ptr ds:[eax+0x04], ecx
005372C6    mov dword ptr ds:[eax+0x24], eax
005372C9    call 0x005699B0
005372CE    add esp, 0x28
005372D1    mov esp, ebp
005372D3    pop ebp
005372D4    ret
