005324C0    dword 83EC8B55
005324C4    in al, 0xF8
005324C6    xor edx, edx
005324C8    sub esp, 0x08
005324CB    lea ecx, ds:[edx+0x02]
005324CE    call 0x005621A0
005324D3    sub esp, 0x28
005324D6    mov eax, esp
005324D8    mov dword ptr ds:[eax], 0x819674
005324DE    mov dword ptr ds:[eax+0x24], eax
005324E1    call 0x005699B0
005324E6    add esp, 0x28
005324E9    mov esp, ebp
005324EB    pop ebp
005324EC    ret
