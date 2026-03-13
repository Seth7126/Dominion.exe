0055DDA0    push ebp
0055DDA1    mov ebp, esp
0055DDA3    push ecx
0055DDA4    sub esp, 0x28
0055DDA7    mov eax, esp
0055DDA9    mov dword ptr ds:[eax], 0x81E318
0055DDAF    mov dword ptr ds:[eax+0x24], eax
0055DDB2    call 0x005699B0
0055DDB7    add esp, 0x28
0055DDBA    mov esp, ebp
0055DDBC    pop ebp
0055DDBD    ret
