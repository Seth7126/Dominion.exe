00546F10    push ebp
00546F11    mov ebp, esp
00546F13    mov eax, dword ptr ss:[ebp+0x08]
00546F16    mov dword ptr ds:[eax], 0x81BA50
00546F1C    mov ecx, dword ptr ds:[ecx+0x04]
00546F1F    mov dword ptr ds:[eax+0x04], ecx
00546F22    pop ebp
00546F23    ret 0x04
