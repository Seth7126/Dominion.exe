00532650    push ebp
00532651    mov ebp, esp
00532653    mov eax, dword ptr ss:[ebp+0x08]
00532656    mov dword ptr ds:[eax], 0x8196C8
0053265C    mov ecx, dword ptr ds:[ecx+0x04]
0053265F    mov dword ptr ds:[eax+0x04], ecx
00532662    pop ebp
00532663    ret 0x04
