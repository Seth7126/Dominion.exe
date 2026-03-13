0050A040    push ebp
0050A041    mov ebp, esp
0050A043    mov eax, dword ptr ss:[ebp+0x08]
0050A046    mov dword ptr ds:[eax], 0x80CC50
0050A04C    mov ecx, dword ptr ds:[ecx+0x04]
0050A04F    mov dword ptr ds:[eax+0x04], ecx
0050A052    pop ebp
0050A053    ret 0x04
