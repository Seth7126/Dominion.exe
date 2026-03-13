005421F0    dword 83EC8B55
005421F4    in al, 0xF8
005421F6    mov eax, 0x25A0
005421FB    call 0x00761E50
00542200    mov eax, dword ptr ds:[0x008C4040]
00542205    xor eax, esp
00542207    mov dword ptr ss:[esp+0x259C], eax
0054220E    push esi
0054220F    push edi
00542210    call 0x00573400
00542215    push 0x0C
00542217    push 0x00
00542219    lea ecx, ss:[esp+0x10]
0054221D    mov edx, dword ptr ds:[eax+0x0C]
00542220    push ecx
00542221    push dword ptr ds:[eax+0x30]
00542224    mov ecx, dword ptr ds:[eax+0x04]
00542227    push dword ptr ds:[eax+0x2C]
0054222A    push dword ptr ds:[eax+0x28]
0054222D    push 0x01
0054222F    push 0x3EE
00542234    push 0x05
00542236    call 0x00588DB0
0054223B    push 0x05
0054223D    push 0x07
0054223F    push 0x0F
00542241    mov dword ptr ss:[esp+0xCB8], eax
00542248    lea esi, ss:[esp+0x38]
0054224C    mov ecx, 0x321
00542251    lea edi, ss:[esp+0x1948]
00542258    lea edx, ss:[esp+0xCC0]
0054225F    rep movsd
00542261    push 0x3EE
00542266    push edx
00542267    mov edx, eax
00542269    lea ecx, ss:[esp+0x1950]
00542270    call 0x005671B0
00542275    mov esi, eax
00542277    lea edi, ss:[esp+0x40]
0054227B    mov ecx, 0x321
00542280    lea edx, ss:[esp+0x40]
00542284    rep movsd
00542286    lea ecx, ss:[esp+0x1950]
0054228D    call 0x0056A0A0
00542292    push 0x18
00542294    mov edx, 0x3EE
00542299    lea ecx, ss:[esp+0x1954]
005422A0    call 0x00569330
005422A5    mov ecx, dword ptr ss:[esp+0x25E0]
005422AC    add esp, 0x3C
005422AF    pop edi
005422B0    pop esi
005422B1    xor ecx, esp
005422B3    call 0x0075927A
005422B8    mov esp, ebp
005422BA    pop ebp
005422BB    ret
