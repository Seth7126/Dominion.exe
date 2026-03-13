00555800    push ebp
00555801    mov ebp, esp
00555803    mov eax, dword ptr ss:[ebp+0x08]
00555806    mov dword ptr ds:[eax], 0x81D1D4
0055580C    mov ecx, dword ptr ds:[ecx+0x04]
0055580F    mov dword ptr ds:[eax+0x04], ecx
00555812    pop ebp
00555813    ret 0x04
