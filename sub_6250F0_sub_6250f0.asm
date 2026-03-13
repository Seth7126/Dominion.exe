006250F0    dword 6AEC8B55
006250F4    byte FF
006250F5    push 0x763290
006250FA    mov eax, dword ptr fs:[0x00000000]
00625100    push eax
00625101    push ecx
00625102    push ebx
00625103    push esi
00625104    push edi
00625105    mov eax, dword ptr ds:[0x008C4040]
0062510A    xor eax, ebp
0062510C    push eax
0062510D    lea eax, ss:[ebp-0x0C]
00625110    mov dword ptr fs:[0x00000000], eax
00625116    mov edi, dword ptr ss:[ebp+0x08]
00625119    lea ecx, ss:[ebp-0x10]
0062511C    mov edx, 0x802BCC
00625121    mov esi, dword ptr ds:[edi+0x04]
00625124    call 0x0063D720
00625129    mov eax, dword ptr ss:[ebp-0x10]
0062512C    mov ecx, 0x801800
00625131    test eax, eax
00625133    cmovnz ecx, eax
00625136    mov dl, byte ptr ds:[ecx]
00625138    cmp dl, byte ptr ds:[esi]
0062513A    jnz 0x00625156
0062513C    test dl, dl
0062513E    jz 0x00625152
00625140    mov dl, byte ptr ds:[ecx+0x01]
00625143    cmp dl, byte ptr ds:[esi+0x01]
00625146    jnz 0x00625156
00625148    add ecx, 0x02
0062514B    add esi, 0x02
0062514E    test dl, dl
00625150    jnz 0x00625136
00625152    xor ecx, ecx
00625154    jmp 0x0062515B
00625156    sbb ecx, ecx
00625158    or ecx, 0x01
0062515B    test ecx, ecx
0062515D    jz 0x00625169
0062515F    cmp dword ptr ds:[edi+0x18], 0x02
00625163    jz 0x00625169
00625165    xor bl, bl
00625167    jmp 0x0062516B
00625169    mov bl, 0x01
0062516B    mov dword ptr ss:[ebp-0x04], 0x00
00625172    cmp dword ptr ds:[0x00CF65BC], 0x00
00625179    jz 0x006251A6
0062517B    test eax, eax
0062517D    jz 0x006251A6
0062517F    cmp byte ptr ds:[eax], 0x00
00625182    jz 0x006251A6
00625184    lea ecx, ss:[ebp-0x10]
00625187    call 0x0063D4E0
0062518C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00625190    jnz 0x006251A6
00625192    mov edx, dword ptr ds:[eax+0x0C]
00625195    mov ecx, eax
00625197    add edx, 0x10
0062519A    call 0x0064C080
0062519F    mov dword ptr ss:[ebp-0x10], 0x801800
006251A6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006251AD    test bl, bl
006251AF    jz 0x006251BB
006251B1    mov dword ptr ds:[0x008DB660], 0x29
006251BB    mov esi, dword ptr ds:[edi+0x04]
006251BE    lea ecx, ss:[ebp-0x10]
006251C1    mov edx, 0x86B41C
006251C6    call 0x0063D720
006251CB    mov eax, dword ptr ss:[ebp-0x10]
006251CE    mov ecx, 0x801800
006251D3    test eax, eax
006251D5    cmovnz ecx, eax
006251D8    mov dl, byte ptr ds:[ecx]
006251DA    cmp dl, byte ptr ds:[esi]
006251DC    jnz 0x006251F8
006251DE    test dl, dl
006251E0    jz 0x006251F4
006251E2    mov dl, byte ptr ds:[ecx+0x01]
006251E5    cmp dl, byte ptr ds:[esi+0x01]
006251E8    jnz 0x006251F8
006251EA    add ecx, 0x02
006251ED    add esi, 0x02
006251F0    test dl, dl
006251F2    jnz 0x006251D8
006251F4    xor esi, esi
006251F6    jmp 0x006251FD
006251F8    sbb esi, esi
006251FA    or esi, 0x01
006251FD    mov dword ptr ss:[ebp-0x04], 0x01
00625204    cmp dword ptr ds:[0x00CF65BC], 0x00
0062520B    jz 0x00625238
0062520D    test eax, eax
0062520F    jz 0x00625238
00625211    cmp byte ptr ds:[eax], 0x00
00625214    jz 0x00625238
00625216    lea ecx, ss:[ebp-0x10]
00625219    call 0x0063D4E0
0062521E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00625222    jnz 0x00625238
00625224    mov edx, dword ptr ds:[eax+0x0C]
00625227    mov ecx, eax
00625229    add edx, 0x10
0062522C    call 0x0064C080
00625231    mov dword ptr ss:[ebp-0x10], 0x801800
00625238    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062523F    test esi, esi
00625241    jnz 0x00625253
00625243    mov dword ptr ds:[0x00CF6490], 0x01
0062524D    mov dword ptr ds:[0x00CF6498], esi
00625253    mov esi, dword ptr ds:[edi+0x04]
00625256    lea ecx, ss:[ebp-0x10]
00625259    mov edx, 0x86B410
0062525E    call 0x0063D720
00625263    mov eax, dword ptr ss:[ebp-0x10]
00625266    mov ecx, 0x801800
0062526B    test eax, eax
0062526D    cmovnz ecx, eax
00625270    mov dl, byte ptr ds:[ecx]
00625272    cmp dl, byte ptr ds:[esi]
00625274    jnz 0x00625290
00625276    test dl, dl
00625278    jz 0x0062528C
0062527A    mov dl, byte ptr ds:[ecx+0x01]
0062527D    cmp dl, byte ptr ds:[esi+0x01]
00625280    jnz 0x00625290
00625282    add ecx, 0x02
00625285    add esi, 0x02
00625288    test dl, dl
0062528A    jnz 0x00625270
0062528C    xor esi, esi
0062528E    jmp 0x00625295
00625290    sbb esi, esi
00625292    or esi, 0x01
00625295    mov dword ptr ss:[ebp-0x04], 0x02
0062529C    cmp dword ptr ds:[0x00CF65BC], 0x00
006252A3    jz 0x006252D0
006252A5    test eax, eax
006252A7    jz 0x006252D0
006252A9    cmp byte ptr ds:[eax], 0x00
006252AC    jz 0x006252D0
006252AE    lea ecx, ss:[ebp-0x10]
006252B1    call 0x0063D4E0
006252B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006252BA    jnz 0x006252D0
006252BC    mov edx, dword ptr ds:[eax+0x0C]
006252BF    mov ecx, eax
006252C1    add edx, 0x10
006252C4    call 0x0064C080
006252C9    mov dword ptr ss:[ebp-0x10], 0x801800
006252D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006252D7    test esi, esi
006252D9    jnz 0x006252E7
006252DB    mov dword ptr ds:[0x00CF6490], esi
006252E1    mov dword ptr ds:[0x00CF6498], esi
006252E7    mov esi, dword ptr ds:[edi+0x04]
006252EA    lea ecx, ss:[ebp-0x10]
006252ED    mov edx, 0x8033B8
006252F2    call 0x0063D720
006252F7    mov eax, dword ptr ss:[ebp-0x10]
006252FA    mov ecx, 0x801800
006252FF    test eax, eax
00625301    cmovnz ecx, eax
00625304    mov dl, byte ptr ds:[ecx]
00625306    cmp dl, byte ptr ds:[esi]
00625308    jnz 0x00625324
0062530A    test dl, dl
0062530C    jz 0x00625320
0062530E    mov dl, byte ptr ds:[ecx+0x01]
00625311    cmp dl, byte ptr ds:[esi+0x01]
00625314    jnz 0x00625324
00625316    add ecx, 0x02
00625319    add esi, 0x02
0062531C    test dl, dl
0062531E    jnz 0x00625304
00625320    xor esi, esi
00625322    jmp 0x00625329
00625324    sbb esi, esi
00625326    or esi, 0x01
00625329    mov dword ptr ss:[ebp-0x04], 0x03
00625330    cmp dword ptr ds:[0x00CF65BC], 0x00
00625337    jz 0x00625364
00625339    test eax, eax
0062533B    jz 0x00625364
0062533D    cmp byte ptr ds:[eax], 0x00
00625340    jz 0x00625364
00625342    lea ecx, ss:[ebp-0x10]
00625345    call 0x0063D4E0
0062534A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062534E    jnz 0x00625364
00625350    mov edx, dword ptr ds:[eax+0x0C]
00625353    mov ecx, eax
00625355    add edx, 0x10
00625358    call 0x0064C080
0062535D    mov dword ptr ss:[ebp-0x10], 0x801800
00625364    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062536B    test esi, esi
0062536D    jnz 0x0062548A
00625373    mov eax, dword ptr ds:[0x00CF6490]
00625378    imul ecx, dword ptr ds:[0x00CF6494], 0x5DD4
00625382    sub eax, esi
00625384    jz 0x006253CC
00625386    sub eax, 0x01
00625389    jz 0x006253A4
0062538B    push 0x86B794
00625390    push 0xEF8A
00625395    push 0x86F1E8
0062539A    mov ecx, 0x801AA4
0062539F    jmp 0x006255D3
006253A4    mov ecx, dword ptr ds:[ecx+0xCD8F68]
006253AA    mov eax, 0x88888889
006253AF    add ecx, 0x0E
006253B2    imul ecx
006253B4    mov eax, 0x01
006253B9    add edx, ecx
006253BB    sar edx, 0x03
006253BE    mov edi, edx
006253C0    shr edi, 0x1F
006253C3    add edi, edx
006253C5    cmp edi, eax
006253C7    cmovl edi, eax
006253CA    jmp 0x006253E5
006253CC    mov ecx, dword ptr ds:[ecx+0xCD8924]
006253D2    mov eax, 0x2AAAAAAB
006253D7    add ecx, 0x0B
006253DA    imul ecx
006253DC    sar edx, 0x01
006253DE    mov edi, edx
006253E0    shr edi, 0x1F
006253E3    add edi, edx
006253E5    call 0x004B9480
006253EA    mov eax, dword ptr ds:[eax+0x11A8]
006253F0    mov dword ptr ss:[ebp-0x10], eax
006253F3    mov eax, dword ptr ds:[0x00CC8D5C]
006253F8    test eax, eax
006253FA    jz 0x006255C2
00625400    mov esi, dword ptr ds:[0x00CF6494]
00625406    sub esi, dword ptr ds:[eax+0x7590]
0062540C    call 0x004B95E0
00625411    mov edx, dword ptr ds:[0x00CF6498]
00625417    lea ecx, ds:[edi-0x01]
0062541A    test esi, esi
0062541C    lea ebx, ds:[esi+eax*1]
0062541F    cmovns ebx, esi
00625422    cmp edx, ecx
00625424    jnz 0x00625480
00625426    mov eax, dword ptr ss:[ebp-0x10]
00625429    dec eax
0062542A    cmp ebx, eax
0062542C    jl 0x00625447
0062542E    push 0x86B444
00625433    push 0xED2B
00625438    push 0x86F1E8
0062543D    mov ecx, 0x86B42C
00625442    jmp 0x006255D3
00625447    mov esi, dword ptr ds:[0x00CC8D5C]
0062544D    test esi, esi
0062544F    jz 0x006255C2
00625455    mov esi, dword ptr ds:[esi+0x7590]
0062545B    call 0x004B95E0
00625460    lea edx, ds:[esi+0x01]
00625463    mov dword ptr ds:[0x00CF6498], 0x00
0062546D    add edx, ebx
0062546F    mov ecx, edx
00625471    sub ecx, eax
00625473    cmp edx, eax
00625475    cmovl ecx, edx
00625478    mov dword ptr ds:[0x00CF6494], ecx
0062547E    jmp 0x00625487
00625480    inc edx
00625481    mov dword ptr ds:[0x00CF6498], edx
00625487    mov edi, dword ptr ss:[ebp+0x08]
0062548A    mov esi, dword ptr ds:[edi+0x04]
0062548D    lea ecx, ss:[ebp+0x08]
00625490    mov edx, 0x8033C4
00625495    call 0x0063D720
0062549A    mov eax, dword ptr ss:[ebp+0x08]
0062549D    mov ecx, 0x801800
006254A2    test eax, eax
006254A4    cmovnz ecx, eax
006254A7    mov dl, byte ptr ds:[ecx]
006254A9    cmp dl, byte ptr ds:[esi]
006254AB    jnz 0x006254C7
006254AD    test dl, dl
006254AF    jz 0x006254C3
006254B1    mov dl, byte ptr ds:[ecx+0x01]
006254B4    cmp dl, byte ptr ds:[esi+0x01]
006254B7    jnz 0x006254C7
006254B9    add ecx, 0x02
006254BC    add esi, 0x02
006254BF    test dl, dl
006254C1    jnz 0x006254A7
006254C3    xor esi, esi
006254C5    jmp 0x006254CC
006254C7    sbb esi, esi
006254C9    or esi, 0x01
006254CC    mov dword ptr ss:[ebp-0x04], 0x04
006254D3    cmp dword ptr ds:[0x00CF65BC], 0x00
006254DA    jz 0x00625507
006254DC    test eax, eax
006254DE    jz 0x00625507
006254E0    cmp byte ptr ds:[eax], 0x00
006254E3    jz 0x00625507
006254E5    lea ecx, ss:[ebp+0x08]
006254E8    call 0x0063D4E0
006254ED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006254F1    jnz 0x00625507
006254F3    mov edx, dword ptr ds:[eax+0x0C]
006254F6    mov ecx, eax
006254F8    add edx, 0x10
006254FB    call 0x0064C080
00625500    mov dword ptr ss:[ebp+0x08], 0x801800
00625507    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062550E    test esi, esi
00625510    jnz 0x006255AE
00625516    mov eax, dword ptr ds:[0x00CC8D5C]
0062551B    test eax, eax
0062551D    jz 0x006255C2
00625523    mov esi, dword ptr ds:[0x00CF6494]
00625529    sub esi, dword ptr ds:[eax+0x7590]
0062552F    call 0x004B95E0
00625534    mov ecx, dword ptr ds:[0x00CF6498]
0062553A    test esi, esi
0062553C    lea edi, ds:[esi+eax*1]
0062553F    cmovns edi, esi
00625542    test ecx, ecx
00625544    jnz 0x006255A7
00625546    test edi, edi
00625548    jnle 0x00625560
0062554A    push 0x86B444
0062554F    push 0xED3B
00625554    push 0x86F1E8
00625559    mov ecx, 0x86B46C
0062555E    jmp 0x006255D3
00625560    mov esi, dword ptr ds:[0x00CC8D5C]
00625566    test esi, esi
00625568    jz 0x006255C2
0062556A    mov esi, dword ptr ds:[esi+0x7590]
00625570    call 0x004B95E0
00625575    lea edx, ds:[esi-0x01]
00625578    mov dword ptr ds:[0x00CF6498], 0x00
00625582    add edx, edi
00625584    mov ecx, edx
00625586    sub ecx, eax
00625588    cmp edx, eax
0062558A    cmovl ecx, edx
0062558D    xor al, al
0062558F    mov dword ptr ds:[0x00CF6494], ecx
00625595    mov ecx, dword ptr ss:[ebp-0x0C]
00625598    mov dword ptr fs:[0x00000000], ecx
0062559F    pop ecx
006255A0    pop edi
006255A1    pop esi
006255A2    pop ebx
006255A3    mov esp, ebp
006255A5    pop ebp
006255A6    ret
006255A7    dec ecx
006255A8    mov dword ptr ds:[0x00CF6498], ecx
006255AE    xor al, al
006255B0    mov ecx, dword ptr ss:[ebp-0x0C]
006255B3    mov dword ptr fs:[0x00000000], ecx
006255BA    pop ecx
006255BB    pop edi
006255BC    pop esi
006255BD    pop ebx
006255BE    mov esp, ebp
006255C0    pop ebp
006255C1    ret
006255C2    push 0x77EB90
006255C7    push 0x7B
006255C9    mov ecx, 0x77EB9C
006255CE    push 0x77EB50
006255D3    mov edx, 0x801800
006255D8    call 0x0063B870
006255DD    add esp, 0x0C
006255E0    call 0x0063BC30
006255E5    test al, al
006255E7    jz 0x006255EA
006255E9    int3
006255EA    call 0x0063BB00
