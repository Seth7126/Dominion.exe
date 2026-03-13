0054FF70    push ebp
0054FF71    mov ebp, esp
0054FF73    mov eax, dword ptr ss:[ebp+0x08]
0054FF76    mov dword ptr ds:[eax], 0x81C8F0
0054FF7C    mov ecx, dword ptr ds:[ecx+0x04]
0054FF7F    mov dword ptr ds:[eax+0x04], ecx
0054FF82    pop ebp
0054FF83    ret 0x04
