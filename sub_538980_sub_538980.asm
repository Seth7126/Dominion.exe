00538980    dword 51EC8B55
00538984    xor edx, edx
00538986    push ecx
00538987    push 0x00
00538989    lea ecx, ds:[edx+0x03]
0053898C    call 0x00561E00
00538991    sub esp, 0x20
00538994    mov eax, esp
00538996    mov dword ptr ds:[eax], 0x81A280
0053899C    mov dword ptr ds:[eax+0x24], eax
0053899F    call 0x005699B0
005389A4    add esp, 0x28
005389A7    mov esp, ebp
005389A9    pop ebp
005389AA    ret
