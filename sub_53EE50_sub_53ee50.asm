0053EE50    dword 345ABE8
0053EE54    add byte ptr ds:[ebx+0x75004078], al
0053EE5A    add eax, 0x52AD0E8
0053EE5F    add al, ch
0053EE61    fwait
0053EE62    inc ebp
0053EE63    add eax, dword ptr ds:[eax]
0053EE65    push ecx
0053EE66    push 0x00
0053EE68    mov edx, 0x01
0053EE6D    mov ecx, dword ptr ds:[eax+0x64]
0053EE70    mov eax, dword ptr ds:[eax+0x0C]
0053EE73    movsx ecx, byte ptr ds:[ecx+eax*1+0x14]
0053EE78    add ecx, ecx
0053EE7A    call 0x00561E00
0053EE7F    add esp, 0x08
0053EE82    ret
