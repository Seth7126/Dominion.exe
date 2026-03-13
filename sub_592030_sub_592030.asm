00592030    push ebp
00592031    mov ebp, esp
00592033    mov edx, dword ptr ss:[ebp+0x0C]
00592036    mov ecx, dword ptr ss:[ebp+0x08]
00592039    call 0x00590BE0
0059203E    mov ecx, dword ptr ss:[ebp+0x10]
00592041    mov dword ptr ds:[ecx], eax
00592043    pop ebp
00592044    ret
