00546B70    push ebp
00546B71    mov ebp, esp
00546B73    mov eax, dword ptr ss:[ebp+0x08]
00546B76    mov dword ptr ds:[eax], 0x81B970
00546B7C    mov ecx, dword ptr ds:[ecx+0x04]
00546B7F    mov dword ptr ds:[eax+0x04], ecx
00546B82    pop ebp
00546B83    ret 0x04
