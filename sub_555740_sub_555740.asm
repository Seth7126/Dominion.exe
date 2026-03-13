00555740    push ebp
00555741    mov ebp, esp
00555743    mov eax, dword ptr ss:[ebp+0x08]
00555746    mov dword ptr ds:[eax], 0x81D19C
0055574C    mov ecx, dword ptr ds:[ecx+0x04]
0055574F    mov dword ptr ds:[eax+0x04], ecx
00555752    pop ebp
00555753    ret 0x04
