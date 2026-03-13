00550240    push ebp
00550241    mov ebp, esp
00550243    mov eax, dword ptr ss:[ebp+0x08]
00550246    mov dword ptr ds:[eax], 0x81C9EC
0055024C    mov ecx, dword ptr ds:[ecx+0x04]
0055024F    mov dword ptr ds:[eax+0x04], ecx
00550252    pop ebp
00550253    ret 0x04
