00592130    push ebp
00592131    mov ebp, esp
00592133    mov edx, dword ptr ss:[ebp+0x0C]
00592136    mov ecx, dword ptr ss:[ebp+0x08]
00592139    push esi
0059213A    push 0x106
0059213F    call 0x00591A30
00592144    mov esi, dword ptr ss:[ebp+0x10]
00592147    mov edx, dword ptr ss:[ebp+0x0C]
0059214A    mov ecx, dword ptr ss:[ebp+0x08]
0059214D    push 0x105
00592152    mov dword ptr ds:[esi], eax
00592154    call 0x00591A30
00592159    mov ecx, dword ptr ss:[ebp+0x14]
0059215C    add esp, 0x08
0059215F    mov dword ptr ds:[ecx], eax
00592161    pop esi
00592162    pop ebp
00592163    ret
