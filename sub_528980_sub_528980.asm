00528980    push ebp
00528981    mov ebp, esp
00528983    mov eax, dword ptr ss:[ebp+0x08]
00528986    mov dword ptr ds:[eax], 0x81851C
0052898C    mov ecx, dword ptr ds:[ecx+0x04]
0052898F    mov dword ptr ds:[eax+0x04], ecx
00528992    pop ebp
00528993    ret 0x04
