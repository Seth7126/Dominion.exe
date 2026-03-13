0054BD30    dword 51EC8B55
0054BD34    xor edx, edx
0054BD36    push 0x00
0054BD38    lea ecx, ds:[edx+0x03]
0054BD3B    call 0x00561AF0
0054BD40    call 0x00573400
0054BD45    push 0x00
0054BD47    push 0x00
0054BD49    push 0x01
0054BD4B    mov edx, dword ptr ds:[eax+0x0C]
0054BD4E    mov ecx, dword ptr ds:[eax+0x04]
0054BD51    push 0x02
0054BD53    call 0x00590760
0054BD58    add esp, 0x14
0054BD5B    call 0x00573400
0054BD60    mov ecx, dword ptr ds:[eax+0x0C]
0054BD63    cmp ecx, 0xFFFFFFFF
0054BD66    jz 0x0054BD93
0054BD68    mov eax, dword ptr ds:[eax+0x04]
0054BD6B    sub esp, 0x28
0054BD6E    imul ecx, ecx, 0x5A30
0054BD74    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054BD7C    mov eax, esp
0054BD7E    mov dword ptr ds:[eax], 0x81C74C
0054BD84    mov dword ptr ds:[eax+0x24], eax
0054BD87    call 0x005699B0
0054BD8C    add esp, 0x28
0054BD8F    mov esp, ebp
0054BD91    pop ebp
0054BD92    ret
0054BD93    push 0x81EA64
0054BD98    push 0x52
0054BD9A    push 0x81EA70
0054BD9F    mov edx, 0x801800
0054BDA4    mov ecx, 0x813C5C
0054BDA9    call 0x0063B870
0054BDAE    add esp, 0x0C
0054BDB1    call 0x0063BC30
0054BDB6    test al, al
0054BDB8    jz 0x0054BDBB
0054BDBA    int3
0054BDBB    call 0x0063BB00
