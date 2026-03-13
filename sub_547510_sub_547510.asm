00547510    push ebp
00547511    mov ebp, esp
00547513    mov eax, dword ptr ss:[ebp+0x08]
00547516    mov dword ptr ds:[eax], 0x81BB84
0054751C    mov ecx, dword ptr ds:[ecx+0x04]
0054751F    mov dword ptr ds:[eax+0x04], ecx
00547522    pop ebp
00547523    ret 0x04
