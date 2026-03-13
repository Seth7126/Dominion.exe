0051EDE0    push ebp
0051EDE1    mov ebp, esp
0051EDE3    mov eax, dword ptr ss:[ebp+0x08]
0051EDE6    mov dword ptr ds:[eax], 0x816F04
0051EDEC    mov edx, dword ptr ds:[ecx+0x04]
0051EDEF    mov ecx, dword ptr ds:[ecx+0x08]
0051EDF2    mov dword ptr ds:[eax+0x04], edx
0051EDF5    mov dword ptr ds:[eax+0x08], ecx
0051EDF8    pop ebp
0051EDF9    ret 0x04
