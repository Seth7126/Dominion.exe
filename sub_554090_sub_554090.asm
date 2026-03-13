00554090    dword 51EC8B55
00554094    xor edx, edx
00554096    push 0x00
00554098    lea ecx, ds:[edx+0x02]
0055409B    call 0x00561AF0
005540A0    sub esp, 0x24
005540A3    mov eax, esp
005540A5    mov dword ptr ds:[eax], 0x81D394
005540AB    mov dword ptr ds:[eax+0x24], eax
005540AE    call 0x005699B0
005540B3    add esp, 0x28
005540B6    mov esp, ebp
005540B8    pop ebp
005540B9    ret
