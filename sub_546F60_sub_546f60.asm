00546F60    push ebp
00546F61    mov ebp, esp
00546F63    mov eax, dword ptr ss:[ebp+0x08]
00546F66    mov dword ptr ds:[eax], 0x81BA6C
00546F6C    mov ecx, dword ptr ds:[ecx+0x04]
00546F6F    mov dword ptr ds:[eax+0x04], ecx
00546F72    pop ebp
00546F73    ret 0x04
