0055F000    dword 51EC8B55
0055F004    xor edx, edx
0055F006    push 0x00
0055F008    lea ecx, ds:[edx+0x02]
0055F00B    call 0x00561AF0
0055F010    sub esp, 0x24
0055F013    mov eax, esp
0055F015    mov dword ptr ds:[eax], 0x81E8D4
0055F01B    mov dword ptr ds:[eax+0x24], eax
0055F01E    call 0x005699B0
0055F023    add esp, 0x28
0055F026    mov esp, ebp
0055F028    pop ebp
0055F029    ret
