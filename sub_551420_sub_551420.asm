00551420    dword 83EC8B55
00551424    in al, 0xF0
00551426    mov eax, 0x1988
0055142B    call 0x00761E50
00551430    mov eax, dword ptr ds:[0x008C4040]
00551435    xor eax, esp
00551437    mov dword ptr ss:[esp+0x1984], eax
0055143E    push esi
0055143F    push edi
00551440    lea eax, ss:[esp+0x78]
00551444    mov ecx, 0x05
00551449    push 0x7BFA44
0055144E    push eax
0055144F    call 0x00566240
00551454    mov ecx, 0x321
00551459    lea edi, ss:[esp+0xD08]
00551460    mov esi, eax
00551462    add esp, 0x08
00551465    rep movsd
00551467    cmp dword ptr ss:[esp+0x1980], 0x00
0055146F    jz 0x005515A0
00551475    call 0x00573400
0055147A    xorps xmm0, xmm0
0055147D    mov dword ptr ss:[esp+0x1C], 0x00
00551485    movlpd qword ptr ss:[esp+0x14], xmm0
0055148B    movlpd qword ptr ss:[esp+0x24], xmm0
00551491    mov eax, dword ptr ds:[eax+0x0C]
00551494    movlpd qword ptr ss:[esp+0x38], xmm0
0055149A    movlpd qword ptr ss:[esp+0x30], xmm0
005514A0    mov dword ptr ss:[esp+0x10], 0x11
005514A8    movaps xmm0, xmmword ptr ss:[esp+0x10]
005514AD    movaps xmmword ptr ss:[esp+0x40], xmm0
005514B2    mov dword ptr ss:[esp+0x20], eax
005514B6    mov dword ptr ss:[esp+0x2C], 0x00
005514BE    movaps xmm0, xmmword ptr ss:[esp+0x20]
005514C3    movaps xmmword ptr ss:[esp+0x50], xmm0
005514C8    movaps xmm0, xmmword ptr ss:[esp+0x30]
005514CD    movaps xmmword ptr ss:[esp+0x60], xmm0
005514D2    call 0x00573400
005514D7    mov ecx, dword ptr ds:[eax+0x04]
005514DA    mov eax, dword ptr ds:[eax+0x0C]
005514DD    inc eax
005514DE    cdq
005514DF    idiv dword ptr ds:[ecx+0xD38]
005514E5    push ecx
005514E6    push 0x06
005514E8    lea eax, ss:[esp+0x48]
005514EC    push eax
005514ED    push edx
005514EE    mov edx, 0x17
005514F3    lea ecx, ss:[esp+0xD10]
005514FA    call 0x00563B20
005514FF    mov esi, eax
00551501    add esp, 0x10
00551504    mov eax, dword ptr ss:[esp+0x1980]
0055150B    xor ecx, ecx
0055150D    test eax, eax
0055150F    jle 0x00551538
00551511    lea edx, ss:[esp+0xD00]
00551518    cmp dword ptr ds:[edx+ecx*4], esi
0055151B    lea edx, ds:[edx+ecx*4]
0055151E    jz 0x00551527
00551520    inc ecx
00551521    cmp ecx, eax
00551523    jl 0x00551511
00551525    jmp 0x00551538
00551527    dec eax
00551528    mov dword ptr ss:[esp+0x1980], eax
0055152F    mov eax, dword ptr ss:[esp+eax*4+0xD00]
00551536    mov dword ptr ds:[edx], eax
00551538    mov dword ptr ss:[esp+0x0C], esi
0055153C    test esi, esi
0055153E    jz 0x00551575
00551540    call 0x00573400
00551545    push dword ptr ds:[0x007BFAD4]
0055154B    lea ecx, ss:[esp+0x10]
0055154F    push dword ptr ds:[0x007BFAD0]
00551555    mov edx, dword ptr ds:[eax+0x0C]
00551558    push 0x00
0055155A    push 0x00
0055155C    push 0x00
0055155E    push 0x07
00551560    push 0x0B
00551562    push 0x3EE
00551567    push 0x01
00551569    push ecx
0055156A    mov ecx, dword ptr ds:[eax+0x04]
0055156D    call 0x00582EB0
00551572    add esp, 0x28
00551575    push dword ptr ds:[0x007BFA48]
0055157B    mov edx, 0x3EE
00551580    lea ecx, ss:[esp+0xD04]
00551587    push dword ptr ds:[0x007BFA44]
0055158D    push 0x0B
0055158F    push 0x00
00551591    push 0x03
00551593    push 0x3EA
00551598    call 0x00566140
0055159D    add esp, 0x18
005515A0    mov ecx, dword ptr ss:[esp+0x198C]
005515A7    pop edi
005515A8    pop esi
005515A9    xor ecx, esp
005515AB    call 0x0075927A
005515B0    mov esp, ebp
005515B2    pop ebp
005515B3    ret
