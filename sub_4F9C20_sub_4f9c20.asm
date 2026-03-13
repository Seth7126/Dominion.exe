004F9C20    dword 51EC8B55
004F9C24    xor edx, edx
004F9C26    push 0x00
004F9C28    lea ecx, ds:[edx+0x02]
004F9C2B    call 0x00561AF0
004F9C30    sub esp, 0x24
004F9C33    mov eax, esp
004F9C35    mov dword ptr ds:[eax], 0x809BB0
004F9C3B    mov dword ptr ds:[eax+0x24], eax
004F9C3E    call 0x005699B0
004F9C43    add esp, 0x28
004F9C46    mov esp, ebp
004F9C48    pop ebp
004F9C49    ret
