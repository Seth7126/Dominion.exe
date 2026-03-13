0054FCC0    push ebp
0054FCC1    mov ebp, esp
0054FCC3    mov eax, dword ptr ss:[ebp+0x08]
0054FCC6    mov dword ptr ds:[eax], 0x81C82C
0054FCCC    mov ecx, dword ptr ds:[ecx+0x04]
0054FCCF    mov dword ptr ds:[eax+0x04], ecx
0054FCD2    pop ebp
0054FCD3    ret 0x04
