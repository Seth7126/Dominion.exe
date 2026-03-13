00555940    push ebp
00555941    mov ebp, esp
00555943    mov eax, dword ptr ss:[ebp+0x08]
00555946    mov dword ptr ds:[eax], 0x81D244
0055594C    mov ecx, dword ptr ds:[ecx+0x04]
0055594F    mov dword ptr ds:[eax+0x04], ecx
00555952    pop ebp
00555953    ret 0x04
