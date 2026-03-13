00559110    push ebp
00559111    mov ebp, esp
00559113    mov eax, dword ptr ss:[ebp+0x08]
00559116    push esi
00559117    mov esi, dword ptr ds:[eax]
00559119    call 0x00573400
0055911E    mov edx, esi
00559120    mov ecx, dword ptr ds:[eax+0x04]
00559123    call 0x00578E10
00559128    xor al, 0x01
0055912A    pop esi
0055912B    pop ebp
0055912C    ret 0x04
