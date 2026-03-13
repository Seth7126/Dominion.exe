00555830    push ebp
00555831    mov ebp, esp
00555833    mov eax, dword ptr ss:[ebp+0x08]
00555836    mov dword ptr ds:[eax], 0x81D1F0
0055583C    mov ecx, dword ptr ds:[ecx+0x04]
0055583F    mov dword ptr ds:[eax+0x04], ecx
00555842    pop ebp
00555843    ret 0x04
