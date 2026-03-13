00592290    push ebp
00592291    mov ebp, esp
00592293    push ebx
00592294    mov ebx, dword ptr ss:[ebp+0x0C]
00592297    mov edx, ebx
00592299    push esi
0059229A    push edi
0059229B    mov edi, dword ptr ss:[ebp+0x08]
0059229E    mov ecx, edi
005922A0    push 0x106
005922A5    call 0x00591A30
005922AA    mov ecx, dword ptr ss:[ebp+0x10]
005922AD    mov edx, ebx
005922AF    push 0x105
005922B4    mov dword ptr ds:[ecx], eax
005922B6    mov ecx, edi
005922B8    call 0x00591A30
005922BD    mov esi, dword ptr ss:[ebp+0x14]
005922C0    mov edx, ebx
005922C2    push 0x104
005922C7    mov ecx, edi
005922C9    mov dword ptr ds:[esi], eax
005922CB    call 0x00591A30
005922D0    mov ecx, dword ptr ss:[ebp+0x18]
005922D3    add esp, 0x0C
005922D6    pop edi
005922D7    pop esi
005922D8    mov dword ptr ds:[ecx], eax
005922DA    pop ebx
005922DB    pop ebp
005922DC    ret
