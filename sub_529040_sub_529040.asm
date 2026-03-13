00529040    push ebp
00529041    mov ebp, esp
00529043    mov eax, dword ptr ss:[ebp+0x08]
00529046    mov dword ptr ds:[eax], 0x8186C0
0052904C    mov ecx, dword ptr ds:[ecx+0x04]
0052904F    mov dword ptr ds:[eax+0x04], ecx
00529052    pop ebp
00529053    ret 0x04
