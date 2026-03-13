0051F1B0    push ebp
0051F1B1    mov ebp, esp
0051F1B3    mov eax, dword ptr ss:[ebp+0x08]
0051F1B6    mov dword ptr ds:[eax], 0x816F90
0051F1BC    mov ecx, dword ptr ds:[ecx+0x04]
0051F1BF    mov dword ptr ds:[eax+0x04], ecx
0051F1C2    pop ebp
0051F1C3    ret 0x04
