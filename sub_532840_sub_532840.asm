00532840    push ebp
00532841    mov ebp, esp
00532843    mov eax, dword ptr ss:[ebp+0x08]
00532846    mov dword ptr ds:[eax], 0x819700
0053284C    mov ecx, dword ptr ds:[ecx+0x04]
0053284F    mov dword ptr ds:[eax+0x04], ecx
00532852    pop ebp
00532853    ret 0x04
