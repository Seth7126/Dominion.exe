005453F0    dword B8EC8B55
005453F4    or byte ptr ds:[ecx], bl
005453F6    add byte ptr ds:[eax], al
005453F8    call 0x00761E50
005453FD    mov edx, 0x05
00545402    lea eax, ss:[ebp-0x1908]
00545408    push esi
00545409    push edi
0054540A    push eax
0054540B    lea ecx, ds:[edx-0x02]
0054540E    call 0x00566E20
00545413    mov ecx, 0x321
00545418    lea edi, ss:[ebp-0xC84]
0054541E    mov esi, eax
00545420    add esp, 0x04
00545423    rep movsd
00545425    cmp dword ptr ss:[ebp-0x04], 0x03
00545429    jnz 0x00545461
0054542B    mov ecx, 0x106
00545430    call 0x00563590
00545435    mov esi, eax
00545437    test esi, esi
00545439    jz 0x00545461
0054543B    call 0x00573400
00545440    push 0x04
00545442    push 0x00
00545444    push 0x00
00545446    mov edx, dword ptr ds:[eax+0x0C]
00545449    mov ecx, dword ptr ds:[eax+0x04]
0054544C    push 0x476
00545451    push 0x00
00545453    push 0x476
00545458    push esi
00545459    call 0x00583720
0054545E    add esp, 0x1C
00545461    pop edi
00545462    pop esi
00545463    mov esp, ebp
00545465    pop ebp
00545466    ret
