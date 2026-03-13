0054F390    push ebp
0054F391    mov ebp, esp
0054F393    mov eax, dword ptr ss:[ebp+0x08]
0054F396    mov dword ptr ds:[eax], 0x81C634
0054F39C    mov edx, dword ptr ds:[ecx+0x04]
0054F39F    mov ecx, dword ptr ds:[ecx+0x08]
0054F3A2    mov dword ptr ds:[eax+0x04], edx
0054F3A5    mov dword ptr ds:[eax+0x08], ecx
0054F3A8    pop ebp
0054F3A9    ret 0x04
