0054FEC0    push ebp
0054FEC1    mov ebp, esp
0054FEC3    mov eax, dword ptr ss:[ebp+0x08]
0054FEC6    mov dword ptr ds:[eax], 0x81C880
0054FECC    mov ecx, dword ptr ds:[ecx+0x04]
0054FECF    mov dword ptr ds:[eax+0x04], ecx
0054FED2    pop ebp
0054FED3    ret 0x04
