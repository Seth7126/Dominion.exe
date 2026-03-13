0051F580    push ebp
0051F581    mov ebp, esp
0051F583    mov eax, dword ptr ss:[ebp+0x08]
0051F586    mov dword ptr ds:[eax], 0x81708C
0051F58C    mov ecx, dword ptr ds:[ecx+0x04]
0051F58F    mov dword ptr ds:[eax+0x04], ecx
0051F592    pop ebp
0051F593    ret 0x04
