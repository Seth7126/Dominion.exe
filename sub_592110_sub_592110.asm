00592110    push ebp
00592111    mov ebp, esp
00592113    mov edx, dword ptr ss:[ebp+0x0C]
00592116    mov ecx, dword ptr ss:[ebp+0x08]
00592119    push 0x101
0059211E    call 0x00591A30
00592123    mov ecx, dword ptr ss:[ebp+0x10]
00592126    add esp, 0x04
00592129    mov dword ptr ds:[ecx], eax
0059212B    pop ebp
0059212C    ret
