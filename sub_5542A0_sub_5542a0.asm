005542A0    dword 83EC8B55
005542A4    in al, 0xF8
005542A6    mov eax, 0x1920
005542AB    call 0x00761E50
005542B0    mov eax, dword ptr ds:[0x008C4040]
005542B5    xor eax, esp
005542B7    mov dword ptr ss:[esp+0x191C], eax
005542BE    push esi
005542BF    xor edx, edx
005542C1    push edi
005542C2    push ecx
005542C3    push 0x00
005542C5    lea ecx, ds:[edx+0x02]
005542C8    call 0x00561E00
005542CD    lea eax, ss:[esp+0x18]
005542D1    mov ecx, 0x3EA
005542D6    push eax
005542D7    call 0x00568780
005542DC    add esp, 0x0C
005542DF    lea edi, ss:[esp+0xC98]
005542E6    mov esi, eax
005542E8    mov ecx, 0x321
005542ED    rep movsd
005542EF    mov edx, dword ptr ss:[esp+0x1918]
005542F6    lea eax, ss:[esp+0x10]
005542FA    push 0x3B
005542FC    push 0x07
005542FE    push 0x0F
00554300    push 0x3EA
00554305    push eax
00554306    lea ecx, ss:[esp+0xCAC]
0055430D    call 0x005671B0
00554312    add esp, 0x14
00554315    lea edi, ss:[esp+0xC98]
0055431C    mov esi, eax
0055431E    mov ecx, 0x321
00554323    rep movsd
00554325    mov ecx, dword ptr ss:[esp+0x1918]
0055432C    xor edx, edx
0055432E    push 0x00
00554330    call 0x00561AF0
00554335    sub esp, 0x24
00554338    mov eax, esp
0055433A    mov dword ptr ds:[eax], 0x81D340
00554340    mov dword ptr ds:[eax+0x24], eax
00554343    call 0x005699B0
00554348    mov ecx, dword ptr ss:[esp+0x194C]
0055434F    add esp, 0x28
00554352    pop edi
00554353    pop esi
00554354    xor ecx, esp
00554356    call 0x0075927A
0055435B    mov esp, ebp
0055435D    pop ebp
0055435E    ret
