0053AA20    push ebp
0053AA21    mov ebp, esp
0053AA23    mov eax, dword ptr ss:[ebp+0x08]
0053AA26    mov dword ptr ds:[eax], 0x81A3B4
0053AA2C    mov ecx, dword ptr ds:[ecx+0x04]
0053AA2F    mov dword ptr ds:[eax+0x04], ecx
0053AA32    pop ebp
0053AA33    ret 0x04
