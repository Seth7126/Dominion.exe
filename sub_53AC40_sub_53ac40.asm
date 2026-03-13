0053AC40    push ebp
0053AC41    mov ebp, esp
0053AC43    mov eax, dword ptr ss:[ebp+0x08]
0053AC46    mov dword ptr ds:[eax], 0x81A494
0053AC4C    mov ecx, dword ptr ds:[ecx+0x04]
0053AC4F    mov dword ptr ds:[eax+0x04], ecx
0053AC52    pop ebp
0053AC53    ret 0x04
