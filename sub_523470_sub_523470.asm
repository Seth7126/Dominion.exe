00523470    push ebp
00523471    mov ebp, esp
00523473    and esp, 0xFFFFFFF8
00523476    mov eax, 0x1918
0052347B    call 0x00761E50
00523480    mov eax, dword ptr ds:[0x008C4040]
00523485    xor eax, esp
00523487    mov dword ptr ss:[esp+0x1914], eax
0052348E    push esi
0052348F    lea eax, ss:[esp+0x04]
00523493    push edi
00523494    push eax
00523495    call 0x0056CA80
0052349A    mov esi, eax
0052349C    lea edi, ss:[esp+0xC94]
005234A3    mov ecx, 0x321
005234A8    rep movsd
005234AA    call 0x00573400
005234AF    push dword ptr ds:[0x007BFAD4]
005234B5    lea ecx, ss:[esp+0xC98]
005234BC    push dword ptr ds:[0x007BFAD0]
005234C2    mov edx, dword ptr ds:[eax+0x0C]
005234C5    push 0x00
005234C7    push 0x00
005234C9    push 0x00
005234CB    push 0x07
005234CD    push 0x0B
005234CF    push 0x46E
005234D4    push dword ptr ss:[esp+0x1934]
005234DB    push ecx
005234DC    mov ecx, dword ptr ds:[eax+0x04]
005234DF    call 0x00582EB0
005234E4    mov ecx, dword ptr ss:[esp+0x1948]
005234EB    add esp, 0x2C
005234EE    pop edi
005234EF    pop esi
005234F0    xor ecx, esp
005234F2    call 0x0075927A
005234F7    mov esp, ebp
005234F9    pop ebp
005234FA    ret
