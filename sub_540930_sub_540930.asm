00540930    push ebp
00540931    mov ebp, esp
00540933    mov eax, dword ptr ss:[ebp+0x08]
00540936    mov dword ptr ds:[eax], 0x81AE64
0054093C    mov ecx, dword ptr ds:[ecx+0x04]
0054093F    mov dword ptr ds:[eax+0x04], ecx
00540942    pop ebp
00540943    ret 0x04
