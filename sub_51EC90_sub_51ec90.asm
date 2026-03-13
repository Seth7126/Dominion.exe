0051EC90    push ebp
0051EC91    mov ebp, esp
0051EC93    mov eax, dword ptr ss:[ebp+0x08]
0051EC96    mov dword ptr ds:[eax], 0x816ECC
0051EC9C    mov edx, dword ptr ds:[ecx+0x04]
0051EC9F    mov ecx, dword ptr ds:[ecx+0x08]
0051ECA2    mov dword ptr ds:[eax+0x04], edx
0051ECA5    mov dword ptr ds:[eax+0x08], ecx
0051ECA8    pop ebp
0051ECA9    ret 0x04
