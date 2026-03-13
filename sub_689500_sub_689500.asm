00689500    push ecx
00689501    cmp dword ptr ds:[0x0147ABF8], 0x00
00689508    push esi
00689509    push edi
0068950A    jz 0x0068964E
00689510    mov ecx, 0x5C
00689515    call 0x0064BFD0
0068951A    mov edi, eax
0068951C    inc dword ptr ds:[edi+0x0C]
0068951F    cmp dword ptr ds:[edi], 0x00
00689522    jnz 0x0068952B
00689524    mov ecx, edi
00689526    call 0x0064BE70
0068952B    mov esi, dword ptr ds:[edi]
0068952D    push 0x5C
0068952F    push 0x00
00689531    push esi
00689532    mov eax, dword ptr ds:[esi]
00689534    mov dword ptr ds:[edi], eax
00689536    call 0x00761FC4
0068953B    mov edi, dword ptr ds:[0x00775518]
00689541    add esp, 0x0C
00689544    mov dword ptr ds:[esi+0x14], 0x01
0068954B    mov dword ptr ds:[esi+0x20], 0x00
00689552    mov dword ptr ds:[esi+0x24], 0x00
00689559    push 0x10
0068955B    push 0x200
00689560    mov dword ptr ds:[esi+0x28], 0x00
00689567    mov dword ptr ds:[esi+0x2C], 0x00
0068956E    mov dword ptr ds:[esi+0x30], 0x01
00689575    mov dword ptr ds:[esi+0x34], 0x00
0068957C    mov dword ptr ds:[esi+0x38], 0x00
00689583    mov dword ptr ds:[esi+0x3C], 0x00
0068958A    mov dword ptr ds:[esi+0x40], 0x00
00689591    mov dword ptr ds:[esi+0x44], 0x00
00689598    mov dword ptr ds:[esi+0x48], 0x00
0068959F    mov dword ptr ds:[esi+0x4C], 0x00
006895A6    mov dword ptr ds:[esi+0x50], 0x00
006895AD    mov dword ptr ds:[esi+0x54], 0x00
006895B4    mov dword ptr ds:[esi+0x58], 0x00
006895BB    mov dword ptr ds:[0x0147ABF4], esi
006895C1    call edi
006895C3    add esp, 0x08
006895C6    test eax, eax
006895C8    jz 0x00689652
006895CE    mov dword ptr ds:[esi+0x1C], eax
006895D1    mov eax, 0x8775A8
006895D6    and eax, 0xFFF
006895DB    mov dword ptr ds:[esi+0x24], 0x20
006895E2    or eax, 0xD000
006895E7    mov dword ptr ds:[esi+0x34], 0x8775A8
006895EE    mov dword ptr ds:[esi+0x30], eax
006895F1    mov esi, dword ptr ds:[0x0147ABF4]
006895F7    cmp dword ptr ds:[esi], 0x00
006895FA    jz 0x00689612
006895FC    push 0x877BC4
00689601    push 0xCE
00689606    push 0x80193C
0068960B    mov ecx, 0x80195C
00689610    jmp 0x00689690
00689612    push 0x10
00689614    push 0x62D40
00689619    call edi
0068961B    add esp, 0x08
0068961E    test eax, eax
00689620    jz 0x0068967F
00689622    mov ecx, dword ptr ds:[0x0147ABF8]
00689628    mov dword ptr ds:[esi], eax
0068962A    mov eax, 0x8775A0
0068962F    and eax, 0xFFF
00689634    mov dword ptr ds:[esi+0x08], 0xFD0
0068963B    or eax, 0xD000
00689640    mov dword ptr ds:[esi+0x18], 0x8775A0
00689647    mov dword ptr ds:[esi+0x14], eax
0068964A    mov eax, dword ptr ds:[ecx]
0068964C    call dword ptr ds:[eax]
0068964E    pop edi
0068964F    pop esi
00689650    pop ecx
00689651    ret
00689652    push 0x8770A0
00689657    push 0x57
00689659    push 0x877080
0068965E    mov edx, 0x801800
00689663    mov ecx, 0x8770C8
00689668    call 0x0063B870
0068966D    add esp, 0x0C
00689670    call 0x0063BC30
00689675    test al, al
00689677    jz 0x0068967A
00689679    int3
0068967A    call 0x0063BB00
0068967F    push 0x8770A0
00689684    push 0x57
00689686    push 0x877080
0068968B    mov ecx, 0x8770C8
00689690    mov edx, 0x801800
00689695    call 0x0063B870
0068969A    add esp, 0x0C
0068969D    call 0x0063BC30
006896A2    test al, al
006896A4    jz 0x006896A7
006896A6    int3
006896A7    call 0x0063BB00
