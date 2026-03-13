00688FF0    mov eax, dword ptr ds:[0x0147ABF4]
00688FF5    push esi
00688FF6    push edi
00688FF7    test eax, eax
00688FF9    jz 0x00689055
00688FFB    cmp dword ptr ds:[eax+0x58], 0x00
00688FFF    jz 0x00689034
00689001    mov edi, dword ptr ds:[eax+0x54]
00689004    mov ecx, dword ptr ds:[edi+0x08]
00689007    mov dword ptr ds:[eax+0x54], ecx
0068900A    test ecx, ecx
0068900C    jz 0x00689017
0068900E    mov dword ptr ds:[ecx+0x04], 0x00
00689015    jmp 0x0068901E
00689017    mov dword ptr ds:[eax+0x50], 0x00
0068901E    mov esi, dword ptr ds:[edi]
00689020    mov edx, 0x0C
00689025    dec dword ptr ds:[eax+0x58]
00689028    mov ecx, edi
0068902A    call 0x0064C080
0068902F    mov eax, esi
00689031    pop edi
00689032    pop esi
00689033    ret
00689034    mov ecx, 0xED68
00689039    call 0x00687730
0068903E    push 0xED68
00689043    mov esi, eax
00689045    push 0x00
00689047    push esi
00689048    call 0x00761FC4
0068904D    add esp, 0x0C
00689050    mov eax, esi
00689052    pop edi
00689053    pop esi
00689054    ret
00689055    push 0x877474
0068905A    push 0x124
0068905F    push 0x8773A8
00689064    mov edx, 0x801800
00689069    mov ecx, 0x87744C
0068906E    call 0x0063B870
00689073    add esp, 0x0C
00689076    call 0x0063BC30
0068907B    test al, al
0068907D    jz 0x00689080
0068907F    int3
00689080    call 0x0063BB00
