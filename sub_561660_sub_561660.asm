00561660    push ebp
00561661    mov ebp, esp
00561663    mov eax, dword ptr ss:[ebp+0x08]
00561666    mov ecx, dword ptr ds:[eax]
00561668    push ecx
00561669    mov eax, esp
0056166B    mov dword ptr ds:[eax], 0x06
00561671    call 0x00568470
00561676    add esp, 0x04
00561679    pop ebp
0056167A    ret 0x04
