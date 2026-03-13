00546DE0    push ebp
00546DE1    mov ebp, esp
00546DE3    mov eax, dword ptr ss:[ebp+0x08]
00546DE6    mov dword ptr ds:[eax], 0x81B9E0
00546DEC    mov edx, dword ptr ds:[ecx+0x04]
00546DEF    mov ecx, dword ptr ds:[ecx+0x08]
00546DF2    mov dword ptr ds:[eax+0x04], edx
00546DF5    mov dword ptr ds:[eax+0x08], ecx
00546DF8    pop ebp
00546DF9    ret 0x04
