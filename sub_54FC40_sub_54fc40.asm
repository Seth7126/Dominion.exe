0054FC40    push ebp
0054FC41    mov ebp, esp
0054FC43    mov eax, dword ptr ss:[ebp+0x08]
0054FC46    mov dword ptr ds:[eax], 0x81C810
0054FC4C    mov ecx, dword ptr ds:[ecx+0x04]
0054FC4F    mov dword ptr ds:[eax+0x04], ecx
0054FC52    pop ebp
0054FC53    ret 0x04
