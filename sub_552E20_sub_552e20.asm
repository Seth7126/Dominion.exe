00552E20    push ebp
00552E21    mov ebp, esp
00552E23    mov eax, dword ptr ss:[ebp+0x08]
00552E26    mov dword ptr ds:[eax], 0x81CD10
00552E2C    mov ecx, dword ptr ds:[ecx+0x04]
00552E2F    mov dword ptr ds:[eax+0x04], ecx
00552E32    pop ebp
00552E33    ret 0x04
