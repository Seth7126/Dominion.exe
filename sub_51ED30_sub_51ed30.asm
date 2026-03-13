0051ED30    push ebp
0051ED31    mov ebp, esp
0051ED33    mov eax, dword ptr ss:[ebp+0x08]
0051ED36    mov dword ptr ds:[eax], 0x816EE8
0051ED3C    mov ecx, dword ptr ds:[ecx+0x04]
0051ED3F    mov dword ptr ds:[eax+0x04], ecx
0051ED42    pop ebp
0051ED43    ret 0x04
