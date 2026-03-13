005920F0    push ebp
005920F1    mov ebp, esp
005920F3    mov edx, dword ptr ss:[ebp+0x0C]
005920F6    mov ecx, dword ptr ss:[ebp+0x08]
005920F9    push 0x102
005920FE    call 0x00591A30
00592103    mov ecx, dword ptr ss:[ebp+0x10]
00592106    add esp, 0x04
00592109    mov dword ptr ds:[ecx], eax
0059210B    pop ebp
0059210C    ret
