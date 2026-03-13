0051FC30    push ebp
0051FC31    mov ebp, esp
0051FC33    mov eax, dword ptr ss:[ebp+0x08]
0051FC36    mov dword ptr ds:[eax], 0x817268
0051FC3C    mov edx, dword ptr ds:[ecx+0x08]
0051FC3F    mov ecx, dword ptr ds:[ecx+0x0C]
0051FC42    mov dword ptr ds:[eax+0x08], edx
0051FC45    mov dword ptr ds:[eax+0x0C], ecx
0051FC48    pop ebp
0051FC49    ret 0x04
