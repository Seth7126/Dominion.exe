004FFE20    dword 51EC8B55
004FFE24    xor edx, edx
004FFE26    push 0x00
004FFE28    lea ecx, ds:[edx+0x02]
004FFE2B    call 0x00561AF0
004FFE30    sub esp, 0x24
004FFE33    mov eax, esp
004FFE35    mov dword ptr ds:[eax], 0x80AC38
004FFE3B    mov dword ptr ds:[eax+0x24], eax
004FFE3E    call 0x005699B0
004FFE43    add esp, 0x28
004FFE46    mov esp, ebp
004FFE48    pop ebp
004FFE49    ret
