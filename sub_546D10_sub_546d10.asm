00546D10    push ebp
00546D11    mov ebp, esp
00546D13    mov eax, dword ptr ss:[ebp+0x08]
00546D16    mov dword ptr ds:[eax], 0x81B9A8
00546D1C    mov ecx, dword ptr ds:[ecx+0x04]
00546D1F    mov dword ptr ds:[eax+0x04], ecx
00546D22    pop ebp
00546D23    ret 0x04
