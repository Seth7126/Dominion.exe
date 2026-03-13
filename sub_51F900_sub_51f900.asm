0051F900    push ebp
0051F901    mov ebp, esp
0051F903    mov eax, dword ptr ss:[ebp+0x08]
0051F906    mov dword ptr ds:[eax], 0x817188
0051F90C    mov edx, dword ptr ds:[ecx+0x04]
0051F90F    mov ecx, dword ptr ds:[ecx+0x08]
0051F912    mov dword ptr ds:[eax+0x04], edx
0051F915    mov dword ptr ds:[eax+0x08], ecx
0051F918    pop ebp
0051F919    ret 0x04
