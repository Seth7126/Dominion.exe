00571310    push ebp
00571311    mov ebp, esp
00571313    mov eax, dword ptr ss:[ebp+0x08]
00571316    mov dword ptr ds:[eax], 0x81F264
0057131C    mov ecx, dword ptr ds:[ecx+0x04]
0057131F    mov dword ptr ds:[eax+0x04], ecx
00571322    pop ebp
00571323    ret 0x04
