0054FD10    push ebp
0054FD11    mov ebp, esp
0054FD13    mov eax, dword ptr ss:[ebp+0x08]
0054FD16    mov dword ptr ds:[eax], 0x81C864
0054FD1C    mov ecx, dword ptr ds:[ecx+0x04]
0054FD1F    mov dword ptr ds:[eax+0x04], ecx
0054FD22    pop ebp
0054FD23    ret 0x04
