005389B0    dword B8EC8B55
005389B4    or byte ptr ds:[ecx], bl
005389B6    add byte ptr ds:[eax], al
005389B8    call 0x00761E50
005389BD    push esi
005389BE    lea eax, ss:[ebp-0x1908]
005389C4    mov ecx, 0x02
005389C9    push edi
005389CA    push eax
005389CB    call 0x00562730
005389D0    mov ecx, 0x321
005389D5    lea edi, ss:[ebp-0xC84]
005389DB    mov esi, eax
005389DD    add esp, 0x04
005389E0    rep movsd
005389E2    cmp dword ptr ss:[ebp-0x04], 0x02
005389E6    jnz 0x00538A1E
005389E8    mov ecx, 0x105
005389ED    call 0x00563590
005389F2    mov esi, eax
005389F4    test esi, esi
005389F6    jz 0x00538A1E
005389F8    call 0x00573400
005389FD    push 0x04
005389FF    push 0x00
00538A01    push 0x00
00538A03    mov edx, dword ptr ds:[eax+0x0C]
00538A06    mov ecx, dword ptr ds:[eax+0x04]
00538A09    push 0x476
00538A0E    push 0x00
00538A10    push 0x3EA
00538A15    push esi
00538A16    call 0x00583720
00538A1B    add esp, 0x1C
00538A1E    pop edi
00538A1F    pop esi
00538A20    mov esp, ebp
00538A22    pop ebp
00538A23    ret
