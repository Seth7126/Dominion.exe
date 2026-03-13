00555680    push ebp
00555681    mov ebp, esp
00555683    mov eax, dword ptr ss:[ebp+0x08]
00555686    mov dword ptr ds:[eax], 0x81D180
0055568C    mov edx, dword ptr ds:[ecx+0x04]
0055568F    mov ecx, dword ptr ds:[ecx+0x08]
00555692    mov dword ptr ds:[eax+0x04], edx
00555695    mov dword ptr ds:[eax+0x08], ecx
00555698    pop ebp
00555699    ret 0x04
