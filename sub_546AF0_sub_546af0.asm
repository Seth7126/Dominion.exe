00546AF0    push ebp
00546AF1    mov ebp, esp
00546AF3    mov eax, dword ptr ss:[ebp+0x08]
00546AF6    mov dword ptr ds:[eax], 0x81B954
00546AFC    mov ecx, dword ptr ds:[ecx+0x04]
00546AFF    mov dword ptr ds:[eax+0x04], ecx
00546B02    pop ebp
00546B03    ret 0x04
