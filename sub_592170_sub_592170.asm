00592170    push ebp
00592171    mov ebp, esp
00592173    mov edx, dword ptr ss:[ebp+0x0C]
00592176    mov ecx, dword ptr ss:[ebp+0x08]
00592179    push 0x104
0059217E    call 0x00591A30
00592183    mov ecx, dword ptr ss:[ebp+0x10]
00592186    add esp, 0x04
00592189    mov dword ptr ds:[ecx], eax
0059218B    pop ebp
0059218C    ret
