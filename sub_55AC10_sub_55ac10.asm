0055AC10    dword 51EC8B55
0055AC14    xor edx, edx
0055AC16    push ecx
0055AC17    push 0x00
0055AC19    lea ecx, ds:[edx+0x01]
0055AC1C    call 0x00561E00
0055AC21    sub esp, 0x20
0055AC24    mov eax, esp
0055AC26    mov dword ptr ds:[eax], 0x81E28C
0055AC2C    mov dword ptr ds:[eax+0x24], eax
0055AC2F    call 0x005699B0
0055AC34    add esp, 0x28
0055AC37    mov esp, ebp
0055AC39    pop ebp
0055AC3A    ret
