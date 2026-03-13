0054FA80    push ebp
0054FA81    mov ebp, esp
0054FA83    mov eax, dword ptr ss:[ebp+0x08]
0054FA86    mov dword ptr ds:[eax], 0x81C7F4
0054FA8C    mov ecx, dword ptr ds:[ecx+0x04]
0054FA8F    mov dword ptr ds:[eax+0x04], ecx
0054FA92    pop ebp
0054FA93    ret 0x04
