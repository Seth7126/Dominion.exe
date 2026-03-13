0051EBC0    push ebp
0051EBC1    mov ebp, esp
0051EBC3    mov eax, dword ptr ss:[ebp+0x08]
0051EBC6    mov dword ptr ds:[eax], 0x816EB0
0051EBCC    mov ecx, dword ptr ds:[ecx+0x04]
0051EBCF    mov dword ptr ds:[eax+0x04], ecx
0051EBD2    pop ebp
0051EBD3    ret 0x04
