0053AA90    push ebp
0053AA91    mov ebp, esp
0053AA93    mov eax, dword ptr ss:[ebp+0x08]
0053AA96    mov dword ptr ds:[eax], 0x81A3EC
0053AA9C    mov ecx, dword ptr ds:[ecx+0x04]
0053AA9F    mov dword ptr ds:[eax+0x04], ecx
0053AAA2    pop ebp
0053AAA3    ret 0x04
