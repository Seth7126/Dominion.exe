0050A560    push ebp
0050A561    mov ebp, esp
0050A563    mov eax, dword ptr ss:[ebp+0x08]
0050A566    mov dword ptr ds:[eax], 0x80CC34
0050A56C    mov ecx, dword ptr ds:[ecx+0x04]
0050A56F    mov dword ptr ds:[eax+0x04], ecx
0050A572    pop ebp
0050A573    ret 0x04
