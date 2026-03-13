00554AD0    dword 51EC8B55
00554AD4    xor edx, edx
00554AD6    push 0x00
00554AD8    lea ecx, ds:[edx+0x02]
00554ADB    call 0x00561AF0
00554AE0    sub esp, 0x24
00554AE3    mov eax, esp
00554AE5    mov dword ptr ds:[eax], 0x81D308
00554AEB    mov dword ptr ds:[eax+0x24], eax
00554AEE    call 0x005699B0
00554AF3    add esp, 0x28
00554AF6    mov esp, ebp
00554AF8    pop ebp
00554AF9    ret
