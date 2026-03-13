0051EE50    push ebp
0051EE51    mov ebp, esp
0051EE53    mov eax, dword ptr ss:[ebp+0x08]
0051EE56    mov dword ptr ds:[eax], 0x816F20
0051EE5C    mov edx, dword ptr ds:[ecx+0x04]
0051EE5F    mov ecx, dword ptr ds:[ecx+0x08]
0051EE62    mov dword ptr ds:[eax+0x04], edx
0051EE65    mov dword ptr ds:[eax+0x08], ecx
0051EE68    pop ebp
0051EE69    ret 0x04
