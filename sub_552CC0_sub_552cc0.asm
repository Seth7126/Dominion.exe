00552CC0    push ebp
00552CC1    mov ebp, esp
00552CC3    push ecx
00552CC4    xor edx, edx
00552CC6    push ecx
00552CC7    push 0x00
00552CC9    lea ecx, ds:[edx+0x03]
00552CCC    call 0x00561E00
00552CD1    sub esp, 0x20
00552CD4    mov eax, esp
00552CD6    mov dword ptr ds:[eax], 0x81CCF4
00552CDC    mov dword ptr ds:[eax+0x24], eax
00552CDF    call 0x005699B0
00552CE4    add esp, 0x28
00552CE7    mov esp, ebp
00552CE9    pop ebp
00552CEA    ret
