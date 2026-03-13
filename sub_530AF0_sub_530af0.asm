00530AF0    push ebp
00530AF1    mov ebp, esp
00530AF3    mov eax, dword ptr ss:[ebp+0x08]
00530AF6    mov dword ptr ds:[eax], 0x819380
00530AFC    mov ecx, dword ptr ds:[ecx+0x04]
00530AFF    mov dword ptr ds:[eax+0x04], ecx
00530B02    pop ebp
00530B03    ret 0x04
