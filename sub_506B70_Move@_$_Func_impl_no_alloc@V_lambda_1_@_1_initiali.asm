00506B70    push ebp
00506B71    mov ebp, esp
00506B73    mov eax, dword ptr ss:[ebp+0x08]
00506B76    mov dword ptr ds:[eax], 0x80AD18
00506B7C    mov ecx, dword ptr ds:[ecx+0x04]
00506B7F    mov dword ptr ds:[eax+0x04], ecx
00506B82    pop ebp
00506B83    ret 0x04
