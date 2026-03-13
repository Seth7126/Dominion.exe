00592430    push ebp
00592431    mov ebp, esp
00592433    mov edx, dword ptr ss:[ebp+0x0C]
00592436    mov ecx, dword ptr ss:[ebp+0x08]
00592439    call 0x00590BE0
0059243E    mov ecx, dword ptr ss:[ebp+0x10]
00592441    sub eax, 0x0F
00592444    mov dword ptr ds:[ecx], eax
00592446    pop ebp
00592447    ret
