00560030    dword 51EC8B55
00560034    xor edx, edx
00560036    push ecx
00560037    push 0x00
00560039    lea ecx, ds:[edx+0x02]
0056003C    call 0x00561E00
00560041    sub esp, 0x20
00560044    mov eax, esp
00560046    mov dword ptr ds:[eax], 0x81E810
0056004C    mov dword ptr ds:[eax+0x24], eax
0056004F    call 0x005699B0
00560054    add esp, 0x28
00560057    mov esp, ebp
00560059    pop ebp
0056005A    ret
