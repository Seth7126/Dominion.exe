00554D50    dword 51EC8B55
00554D54    xor edx, edx
00554D56    push 0x00
00554D58    lea ecx, ds:[edx+0x03]
00554D5B    call 0x00561AF0
00554D60    sub esp, 0x24
00554D63    mov eax, esp
00554D65    mov dword ptr ds:[eax], 0x81D260
00554D6B    mov dword ptr ds:[eax+0x24], eax
00554D6E    call 0x005699B0
00554D73    add esp, 0x28
00554D76    mov esp, ebp
00554D78    pop ebp
00554D79    ret
