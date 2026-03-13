006D8320    push ebp
006D8321    mov ebp, esp
006D8323    and esp, 0xFFFFFFF8
006D8326    sub esp, 0x418
006D832C    mov eax, dword ptr ds:[0x008C4040]
006D8331    xor eax, esp
006D8333    mov dword ptr ss:[esp+0x414], eax
006D833A    push esi
006D833B    mov eax, edx
006D833D    mov dword ptr ss:[esp+0x04], 0x00
006D8345    push edi
006D8346    mov edi, ecx
006D8348    lea edx, ss:[esp+0x08]
006D834C    lea ecx, ss:[esp+0x18]
006D8350    mov dword ptr ss:[esp+0x10], ecx
006D8354    mov ecx, dword ptr ds:[eax]
006D8356    call 0x006D7FF0
006D835B    cmp dword ptr ds:[0x008CE7CC], 0x6B
006D8362    jnle 0x006D8378
006D8364    push 0x88131C
006D8369    push 0x8B
006D836E    mov ecx, 0x881344
006D8373    jmp 0x006D863E
006D8378    mov eax, dword ptr ds:[0x008CE7C8]
006D837D    mov esi, dword ptr ds:[eax+0x1AC]
006D8383    mov eax, dword ptr ds:[esi+0x0C]
006D8386    test eax, eax
006D8388    jnz 0x006D839E
006D838A    push 0x881518
006D838F    push 0x1FE
006D8394    mov ecx, 0x88156C
006D8399    jmp 0x006D863E
006D839E    cmp dword ptr ds:[eax+0x10], 0x0A
006D83A2    jz 0x006D83B8
006D83A4    push 0x8813CC
006D83A9    push 0x195
006D83AE    mov ecx, 0x8813E0
006D83B3    jmp 0x006D863E
006D83B8    mov edx, dword ptr ss:[esp+0x08]
006D83BC    xor ecx, ecx
006D83BE    test edx, edx
006D83C0    jle 0x006D83D3
006D83C2    mov eax, dword ptr ss:[esp+0x10]
006D83C6    cmp dword ptr ds:[eax], 0x6B
006D83C9    jz 0x006D841A
006D83CB    inc ecx
006D83CC    add eax, 0x10
006D83CF    cmp ecx, edx
006D83D1    jl 0x006D83C6
006D83D3    mov eax, dword ptr ds:[esi+0x24]
006D83D6    test eax, eax
006D83D8    jz 0x006D8614
006D83DE    mov ecx, dword ptr ds:[0x0147B070]
006D83E4    lea edx, ss:[esp+0x08]
006D83E8    mov byte ptr ds:[edi+0x7E8], 0x01
006D83EF    push edx
006D83F0    mov eax, dword ptr ds:[ecx]
006D83F2    mov eax, dword ptr ds:[eax+0x50]
006D83F5    call eax
006D83F7    mov dword ptr ds:[edi+0xE40], eax
006D83FD    cmp dword ptr ds:[0x008CE7CC], 0x5B
006D8404    jnle 0x006D8423
006D8406    push 0x88131C
006D840B    push 0x8B
006D8410    mov ecx, 0x881344
006D8415    jmp 0x006D863E
006D841A    test eax, eax
006D841C    jz 0x006D83D3
006D841E    mov eax, dword ptr ds:[eax+0x08]
006D8421    jmp 0x006D83D6
006D8423    mov eax, dword ptr ds:[0x008CE7C8]
006D8428    mov esi, dword ptr ds:[eax+0x16C]
006D842E    mov eax, dword ptr ds:[esi+0x0C]
006D8431    test eax, eax
006D8433    jnz 0x006D8449
006D8435    push 0x881518
006D843A    push 0x1FE
006D843F    mov ecx, 0x88156C
006D8444    jmp 0x006D863E
006D8449    cmp dword ptr ds:[eax+0x10], 0x0F
006D844D    jz 0x006D8463
006D844F    push 0x8814CC
006D8454    push 0x1E9
006D8459    mov ecx, 0x88152C
006D845E    jmp 0x006D863E
006D8463    mov edx, dword ptr ss:[esp+0x08]
006D8467    xor ecx, ecx
006D8469    test edx, edx
006D846B    jle 0x006D847E
006D846D    mov eax, dword ptr ss:[esp+0x10]
006D8471    cmp dword ptr ds:[eax], 0x5B
006D8474    jz 0x006D84AF
006D8476    inc ecx
006D8477    add eax, 0x10
006D847A    cmp ecx, edx
006D847C    jl 0x006D8471
006D847E    mov ecx, dword ptr ds:[esi+0x24]
006D8481    lea eax, ss:[esp+0x08]
006D8485    mov edx, edi
006D8487    push 0x00
006D8489    push eax
006D848A    call 0x006D7E10
006D848F    add esp, 0x08
006D8492    cmp dword ptr ds:[0x008CE7CC], 0x5C
006D8499    jnle 0x006D84B8
006D849B    push 0x88131C
006D84A0    push 0x8B
006D84A5    mov ecx, 0x881344
006D84AA    jmp 0x006D863E
006D84AF    test eax, eax
006D84B1    jz 0x006D847E
006D84B3    mov ecx, dword ptr ds:[eax+0x08]
006D84B6    jmp 0x006D8481
006D84B8    mov eax, dword ptr ds:[0x008CE7C8]
006D84BD    mov esi, dword ptr ds:[eax+0x170]
006D84C3    mov eax, dword ptr ds:[esi+0x0C]
006D84C6    test eax, eax
006D84C8    jnz 0x006D84DE
006D84CA    push 0x881518
006D84CF    push 0x1FE
006D84D4    mov ecx, 0x88156C
006D84D9    jmp 0x006D863E
006D84DE    cmp dword ptr ds:[eax+0x10], 0x0F
006D84E2    jz 0x006D84F8
006D84E4    push 0x8814CC
006D84E9    push 0x1E9
006D84EE    mov ecx, 0x88152C
006D84F3    jmp 0x006D863E
006D84F8    mov edx, dword ptr ss:[esp+0x08]
006D84FC    xor ecx, ecx
006D84FE    test edx, edx
006D8500    jle 0x006D8513
006D8502    mov eax, dword ptr ss:[esp+0x10]
006D8506    cmp dword ptr ds:[eax], 0x5C
006D8509    jz 0x006D8548
006D850B    inc ecx
006D850C    add eax, 0x10
006D850F    cmp ecx, edx
006D8511    jl 0x006D8506
006D8513    mov ecx, dword ptr ds:[esi+0x24]
006D8516    lea eax, ss:[esp+0x08]
006D851A    push 0x01
006D851C    push eax
006D851D    lea edx, ds:[edi+0x3F0]
006D8523    call 0x006D7E10
006D8528    add esp, 0x08
006D852B    cmp dword ptr ds:[0x008CE7CC], 0x6A
006D8532    jnle 0x006D8551
006D8534    push 0x88131C
006D8539    push 0x8B
006D853E    mov ecx, 0x881344
006D8543    jmp 0x006D863E
006D8548    test eax, eax
006D854A    jz 0x006D8513
006D854C    mov ecx, dword ptr ds:[eax+0x08]
006D854F    jmp 0x006D8516
006D8551    mov eax, dword ptr ds:[0x008CE7C8]
006D8556    mov esi, dword ptr ds:[eax+0x1A8]
006D855C    mov eax, dword ptr ds:[esi+0x0C]
006D855F    test eax, eax
006D8561    jnz 0x006D8577
006D8563    push 0x881518
006D8568    push 0x1FE
006D856D    mov ecx, 0x88156C
006D8572    jmp 0x006D863E
006D8577    cmp dword ptr ds:[eax+0x10], 0x01
006D857B    jnz 0x006D862F
006D8581    mov edx, dword ptr ss:[esp+0x08]
006D8585    xor ecx, ecx
006D8587    test edx, edx
006D8589    jle 0x006D859D
006D858B    mov eax, dword ptr ss:[esp+0x10]
006D858F    nop
006D8590    cmp dword ptr ds:[eax], 0x6A
006D8593    jz 0x006D85C0
006D8595    inc ecx
006D8596    add eax, 0x10
006D8599    cmp ecx, edx
006D859B    jl 0x006D8590
006D859D    mov eax, dword ptr ds:[esi+0x24]
006D85A0    mov dword ptr ds:[edi+0x7E4], eax
006D85A6    xor esi, esi
006D85A8    xor ecx, ecx
006D85AA    test edx, edx
006D85AC    jle 0x006D85FA
006D85AE    mov eax, dword ptr ss:[esp+0x10]
006D85B2    cmp dword ptr ds:[eax], esi
006D85B4    jz 0x006D85C9
006D85B6    inc ecx
006D85B7    add eax, 0x10
006D85BA    cmp ecx, edx
006D85BC    jl 0x006D85B2
006D85BE    jmp 0x006D85FA
006D85C0    test eax, eax
006D85C2    jz 0x006D859D
006D85C4    mov eax, dword ptr ds:[eax+0x08]
006D85C7    jmp 0x006D85A0
006D85C9    mov eax, dword ptr ds:[edi+0x7E0]
006D85CF    lea edx, ss:[esp+0x08]
006D85D3    mov ecx, esi
006D85D5    lea eax, ds:[eax+eax*4]
006D85D8    lea eax, ds:[eax+0x1FB]
006D85DE    lea eax, ds:[edi+eax*4]
006D85E1    mov dword ptr ds:[eax], esi
006D85E3    push eax
006D85E4    call 0x006D8120
006D85E9    mov edx, dword ptr ss:[esp+0x0C]
006D85ED    add esp, 0x04
006D85F0    test al, al
006D85F2    jz 0x006D85FA
006D85F4    inc dword ptr ds:[edi+0x7E0]
006D85FA    inc esi
006D85FB    cmp esi, 0x51
006D85FE    jb 0x006D85A8
006D8600    pop edi
006D8601    pop esi
006D8602    mov ecx, dword ptr ss:[esp+0x414]
006D8609    xor ecx, esp
006D860B    call 0x0075927A
006D8610    mov esp, ebp
006D8612    pop ebp
006D8613    ret
006D8614    mov ecx, dword ptr ss:[esp+0x41C]
006D861B    mov byte ptr ds:[edi+0x7E8], 0x00
006D8622    pop edi
006D8623    pop esi
006D8624    xor ecx, esp
006D8626    call 0x0075927A
006D862B    mov esp, ebp
006D862D    pop ebp
006D862E    ret
006D862F    push 0x8813BC
006D8634    push 0x177
006D8639    mov ecx, 0x881380
006D863E    push 0x8812F8
006D8643    mov edx, 0x801800
006D8648    call 0x0063B870
006D864D    add esp, 0x0C
006D8650    call 0x0063BC30
006D8655    test al, al
006D8657    jz 0x006D865A
006D8659    int3
006D865A    call 0x0063BB00
