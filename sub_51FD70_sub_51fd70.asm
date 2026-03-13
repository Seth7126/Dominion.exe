0051FD70    dword 51EC8B55
0051FD74    xor edx, edx
0051FD76    push 0x00
0051FD78    lea ecx, ds:[edx+0x02]
0051FD7B    call 0x00561AF0
0051FD80    sub esp, 0x24
0051FD83    mov eax, esp
0051FD85    mov dword ptr ds:[eax], 0x817E7C
0051FD8B    mov dword ptr ds:[eax+0x24], eax
0051FD8E    call 0x005699B0
0051FD93    add esp, 0x28
0051FD96    mov esp, ebp
0051FD98    pop ebp
0051FD99    ret
