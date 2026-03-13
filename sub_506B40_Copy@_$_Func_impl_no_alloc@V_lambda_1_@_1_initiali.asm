00506B40    push ebp
00506B41    mov ebp, esp
00506B43    mov eax, dword ptr ss:[ebp+0x08]
00506B46    mov dword ptr ds:[eax], 0x80ACFC
00506B4C    mov ecx, dword ptr ds:[ecx+0x04]
00506B4F    mov dword ptr ds:[eax+0x04], ecx
00506B52    pop ebp
00506B53    ret 0x04
