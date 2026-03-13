0053D570    dword 56EC8B55
0053D574    call 0x00573400
0053D579    mov eax, dword ptr ds:[eax+0x04]
0053D57C    mov esi, dword ptr ds:[eax+0x19CC]
0053D582    call 0x00573400
0053D587    imul ecx, esi, 0x5A30
0053D58D    mov edx, 0x06
0053D592    pop esi
0053D593    mov eax, dword ptr ds:[eax+0x04]
0053D596    sub edx, dword ptr ds:[ecx+eax*1+0x17504]
0053D59D    mov ecx, 0x00
0053D5A2    mov eax, dword ptr ss:[ebp+0x08]
0053D5A5    cmovns ecx, edx
0053D5A8    mov dword ptr ds:[eax], ecx
0053D5AA    pop ebp
0053D5AB    ret
