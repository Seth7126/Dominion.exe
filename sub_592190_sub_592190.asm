00592190    push ebp
00592191    mov ebp, esp
00592193    mov edx, dword ptr ss:[ebp+0x0C]
00592196    mov ecx, dword ptr ss:[ebp+0x08]
00592199    call 0x00591C70
0059219E    mov ecx, dword ptr ss:[ebp+0x10]
005921A1    mov dword ptr ds:[ecx], eax
005921A3    pop ebp
005921A4    ret
