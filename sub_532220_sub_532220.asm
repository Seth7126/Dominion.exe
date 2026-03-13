00532220    dword 411DBE8
00532224    add byte ptr ds:[ecx+0x48], ch
00532227    or al, 0x30
00532229    pop edx
0053222A    add byte ptr ds:[eax], al
0053222C    mov eax, dword ptr ds:[eax+0x04]
0053222F    mov eax, dword ptr ds:[ecx+eax*1+0x1754C]
00532236    ret
