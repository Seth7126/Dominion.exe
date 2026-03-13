0052EBD0    dword 4482BE8
0052EBD4    add byte ptr ds:[ecx+0x48], ch
0052EBD7    or al, 0x30
0052EBD9    pop edx
0052EBDA    add byte ptr ds:[eax], al
0052EBDC    mov eax, dword ptr ds:[eax+0x04]
0052EBDF    cmp dword ptr ds:[ecx+eax*1+0x17504], 0x00
0052EBE7    setz al
0052EBEA    ret
