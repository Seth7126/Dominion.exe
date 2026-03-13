00547350    push ebp
00547351    mov ebp, esp
00547353    mov eax, dword ptr ss:[ebp+0x08]
00547356    mov dword ptr ds:[eax], 0x81BB30
0054735C    mov ecx, dword ptr ds:[ecx+0x04]
0054735F    mov dword ptr ds:[eax+0x04], ecx
00547362    pop ebp
00547363    ret 0x04
