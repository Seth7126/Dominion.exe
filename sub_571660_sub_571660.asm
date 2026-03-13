00571660    push ebp
00571661    mov ebp, esp
00571663    mov eax, dword ptr ss:[ebp+0x08]
00571666    mov dword ptr ds:[eax], 0x81F3D0
0057166C    mov edx, dword ptr ds:[ecx+0x08]
0057166F    mov ecx, dword ptr ds:[ecx+0x0C]
00571672    mov dword ptr ds:[eax+0x08], edx
00571675    mov dword ptr ds:[eax+0x0C], ecx
00571678    pop ebp
00571679    ret 0x04
