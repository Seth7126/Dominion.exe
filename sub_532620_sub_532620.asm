00532620    push ebp
00532621    mov ebp, esp
00532623    mov eax, dword ptr ss:[ebp+0x08]
00532626    mov dword ptr ds:[eax], 0x8196AC
0053262C    mov ecx, dword ptr ds:[ecx+0x04]
0053262F    mov dword ptr ds:[eax+0x04], ecx
00532632    pop ebp
00532633    ret 0x04
