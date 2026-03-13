00506720    push ebp
00506721    mov ebp, esp
00506723    mov eax, dword ptr ss:[ebp+0x08]
00506726    mov dword ptr ds:[eax], 0x80AC00
0050672C    mov ecx, dword ptr ds:[ecx+0x04]
0050672F    mov dword ptr ds:[eax+0x04], ecx
00506732    pop ebp
00506733    ret 0x04
