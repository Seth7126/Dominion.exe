005265E0    dword 83DC8B53
005265E4    in al, dx
005265E5    or byte ptr ds:[ebx-0x3B7C071C], al
005265EB    add al, 0x55
005265ED    mov ebp, dword ptr ds:[ebx+0x04]
005265F0    mov dword ptr ss:[esp+0x04], ebp
005265F4    mov ebp, esp
005265F6    push 0xFFFFFFFF
005265F8    push 0x7651FB
005265FD    mov eax, dword ptr fs:[0x00000000]
00526603    push eax
00526604    push ebx
00526605    mov eax, 0x19A8
0052660A    call 0x00761E50
0052660F    mov eax, dword ptr ds:[0x008C4040]
00526614    xor eax, ebp
00526616    mov dword ptr ss:[ebp-0x14], eax
00526619    push esi
0052661A    push edi
0052661B    push eax
0052661C    lea eax, ss:[ebp-0x0C]
0052661F    mov dword ptr fs:[0x00000000], eax
00526625    xor edx, edx
00526627    push 0x00
00526629    lea ecx, ds:[edx+0x01]
0052662C    call 0x00561AF0
00526631    add esp, 0x04
00526634    call 0x00573400
00526639    push 0x00
0052663B    push 0x00
0052663D    push 0x01
0052663F    mov edx, dword ptr ds:[eax+0x0C]
00526642    mov ecx, dword ptr ds:[eax+0x04]
00526645    push 0x02
00526647    call 0x00590760
0052664C    add esp, 0x10
0052664F    call 0x00573400
00526654    mov ecx, dword ptr ds:[eax+0x0C]
00526657    cmp ecx, 0xFFFFFFFF
0052665A    jz 0x00526872
00526660    mov eax, dword ptr ds:[eax+0x04]
00526663    imul ecx, ecx, 0x5A30
00526669    push 0x00
0052666B    push 0x00
0052666D    push 0x00
0052666F    push 0x02
00526671    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00526679    lea eax, ss:[ebp-0x19B8]
0052667F    push eax
00526680    call 0x005678E0
00526685    mov esi, eax
00526687    mov dword ptr ss:[ebp-0xD00], 0x8185C4
00526691    mov ecx, 0x321
00526696    lea edi, ss:[ebp-0xCA0]
0052669C    lea eax, ss:[ebp-0xD00]
005266A2    add esp, 0x14
005266A5    rep movsd
005266A7    mov dword ptr ss:[ebp-0xCDC], eax
005266AD    lea eax, ss:[ebp-0xCA4]
005266B3    mov dword ptr ss:[ebp-0x04], 0x00
005266BA    push eax
005266BB    push 0x00
005266BD    sub esp, 0x28
005266C0    lea edi, ss:[ebp-0xCA0]
005266C6    mov esi, esp
005266C8    mov dword ptr ss:[ebp-0xCA4], esi
005266CE    mov dword ptr ds:[esi+0x24], 0x00
005266D5    mov byte ptr ss:[ebp-0x04], 0x02
005266D9    mov ecx, dword ptr ss:[ebp-0xCDC]
005266DF    test ecx, ecx
005266E1    jz 0x005266ED
005266E3    mov eax, dword ptr ds:[ecx]
005266E5    push esi
005266E6    mov eax, dword ptr ds:[eax]
005266E8    call eax
005266EA    mov dword ptr ds:[esi+0x24], eax
005266ED    mov byte ptr ss:[ebp-0x04], 0x00
005266F1    mov ecx, edi
005266F3    mov edx, dword ptr ss:[ebp-0x20]
005266F6    call 0x0057EB70
005266FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00526702    add esp, 0x30
00526705    mov ecx, dword ptr ss:[ebp-0xCDC]
0052670B    mov dword ptr ss:[ebp-0x20], eax
0052670E    test ecx, ecx
00526710    jz 0x00526726
00526712    mov edx, dword ptr ds:[ecx]
00526714    lea eax, ss:[ebp-0xD00]
0052671A    cmp ecx, eax
0052671C    setnz al
0052671F    movzx eax, al
00526722    push eax
00526723    call dword ptr ds:[edx+0x10]
00526726    xorps xmm0, xmm0
00526729    mov dword ptr ss:[ebp-0xCCC], 0x00
00526733    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0052673B    lea eax, ss:[ebp-0xD30]
00526741    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00526749    lea ecx, ss:[ebp-0xCA0]
0052674F    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00526757    xor edx, edx
00526759    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00526761    push 0x00
00526763    mov dword ptr ss:[ebp-0xCD8], 0x75
0052676D    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00526774    push 0x00
00526776    push 0x37
00526778    movups xmmword ptr ss:[ebp-0xD30], xmm0
0052677F    push eax
00526780    mov dword ptr ss:[ebp-0xCBC], 0x00
0052678A    lea eax, ss:[ebp-0x19B8]
00526790    mov dword ptr ss:[ebp-0xCC8], 0x00
0052679A    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
005267A1    push 0x01
005267A3    push 0x01
005267A5    movups xmmword ptr ss:[ebp-0xD20], xmm0
005267AC    push eax
005267AD    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
005267B4    movups xmmword ptr ss:[ebp-0xD10], xmm0
005267BB    call 0x00563960
005267C0    mov ecx, 0x321
005267C5    lea edi, ss:[ebp-0xCA0]
005267CB    mov esi, eax
005267CD    add esp, 0x1C
005267D0    rep movsd
005267D2    cmp dword ptr ss:[ebp-0x20], 0x00
005267D6    jz 0x00526854
005267D8    mov esi, dword ptr ss:[ebp-0xCA0]
005267DE    test esi, esi
005267E0    jz 0x00526854
005267E2    push 0x00
005267E4    push ecx
005267E5    call 0x0056B800
005267EA    add esp, 0x04
005267ED    mov edx, 0x02
005267F2    mov ecx, esi
005267F4    push eax
005267F5    call 0x00566C60
005267FA    call 0x00573400
005267FF    push 0x3E9
00526804    mov edx, esi
00526806    mov dword ptr ss:[ebp-0xCA8], esi
0052680C    mov ecx, dword ptr ds:[eax+0x0C]
0052680F    mov edi, dword ptr ds:[eax+0x04]
00526812    mov dword ptr ss:[ebp-0xCA4], ecx
00526818    mov ecx, edi
0052681A    call 0x00582DE0
0052681F    add esp, 0x0C
00526822    test al, al
00526824    jnz 0x00526854
00526826    mov edx, dword ptr ss:[ebp-0xCA4]
0052682C    lea eax, ss:[ebp-0xCA0]
00526832    push 0x00
00526834    push 0x12
00526836    push eax
00526837    lea eax, ss:[ebp-0xCA8]
0052683D    mov dword ptr ss:[ebp-0xCA0], 0x3E9
00526847    push 0x01
00526849    push eax
0052684A    mov ecx, edi
0052684C    call 0x00590DE0
00526851    add esp, 0x14
00526854    mov ecx, dword ptr ss:[ebp-0x0C]
00526857    mov dword ptr fs:[0x00000000], ecx
0052685E    pop ecx
0052685F    pop edi
00526860    pop esi
00526861    mov ecx, dword ptr ss:[ebp-0x14]
00526864    xor ecx, ebp
00526866    call 0x0075927A
0052686B    mov esp, ebp
0052686D    pop ebp
0052686E    mov esp, ebx
00526870    pop ebx
00526871    ret
00526872    push 0x81EA64
00526877    push 0x52
00526879    push 0x81EA70
0052687E    mov edx, 0x801800
00526883    mov ecx, 0x813C5C
00526888    call 0x0063B870
0052688D    add esp, 0x0C
00526890    call 0x0063BC30
00526895    test al, al
00526897    jz 0x0052689A
00526899    int3
0052689A    call 0x0063BB00
