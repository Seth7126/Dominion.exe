00506230    push ebp
00506231    mov ebp, esp
00506233    mov eax, dword ptr ss:[ebp+0x08]
00506236    mov dword ptr ds:[eax], 0x80AACC
0050623C    mov ecx, dword ptr ds:[ecx+0x04]
0050623F    mov dword ptr ds:[eax+0x04], ecx
00506242    pop ebp
00506243    ret 0x04
