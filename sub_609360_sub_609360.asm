00609360    dword 6AEC8B55
00609364    jmp far fword ptr ds:[eax-0x40]
00609367    movsb
00609368    jbe 0x0060936A
0060936A    mov eax, dword ptr fs:[0x00000000]
00609370    push eax
00609371    sub esp, 0x08
00609374    push ebx
00609375    push esi
00609376    push edi
00609377    mov eax, dword ptr ds:[0x008C4040]
0060937C    xor eax, ebp
0060937E    push eax
0060937F    lea eax, ss:[ebp-0x0C]
00609382    mov dword ptr fs:[0x00000000], eax
00609388    mov ebx, dword ptr ss:[ebp+0x08]
0060938B    lea ecx, ss:[ebp-0x10]
0060938E    mov edx, 0x802BCC
00609393    mov esi, dword ptr ds:[ebx+0x04]
00609396    call 0x0063D720
0060939B    mov eax, dword ptr ss:[ebp-0x10]
0060939E    mov edi, 0x801800
006093A3    test eax, eax
006093A5    mov ecx, edi
006093A7    cmovnz ecx, eax
006093AA    nop word ptr ds:[eax+eax*1], ax
006093B0    mov dl, byte ptr ds:[ecx]
006093B2    cmp dl, byte ptr ds:[esi]
006093B4    jnz 0x006093D0
006093B6    test dl, dl
006093B8    jz 0x006093CC
006093BA    mov dl, byte ptr ds:[ecx+0x01]
006093BD    cmp dl, byte ptr ds:[esi+0x01]
006093C0    jnz 0x006093D0
006093C2    add ecx, 0x02
006093C5    add esi, 0x02
006093C8    test dl, dl
006093CA    jnz 0x006093B0
006093CC    xor ecx, ecx
006093CE    jmp 0x006093D5
006093D0    sbb ecx, ecx
006093D2    or ecx, 0x01
006093D5    test ecx, ecx
006093D7    jz 0x006093E3
006093D9    cmp dword ptr ds:[ebx+0x18], 0x02
006093DD    jz 0x006093E3
006093DF    xor bl, bl
006093E1    jmp 0x006093E5
006093E3    mov bl, 0x01
006093E5    mov dword ptr ss:[ebp-0x04], 0x00
006093EC    cmp dword ptr ds:[0x00CF65BC], 0x00
006093F3    jz 0x00609420
006093F5    test eax, eax
006093F7    jz 0x00609420
006093F9    cmp byte ptr ds:[eax], 0x00
006093FC    jz 0x00609420
006093FE    lea ecx, ss:[ebp-0x10]
00609401    call 0x0063D4E0
00609406    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060940A    jnz 0x00609420
0060940C    mov edx, dword ptr ds:[eax+0x0C]
0060940F    mov ecx, eax
00609411    add edx, 0x10
00609414    call 0x0064C080
00609419    mov dword ptr ss:[ebp-0x10], 0x801800
00609420    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609427    test bl, bl
00609429    jz 0x00609435
0060942B    mov dword ptr ds:[0x008DB660], 0x04
00609435    mov ebx, dword ptr ss:[ebp+0x08]
00609438    lea ecx, ss:[ebp+0x08]
0060943B    mov edx, 0x8615AC
00609440    mov esi, dword ptr ds:[ebx+0x04]
00609443    call 0x0063D720
00609448    mov eax, dword ptr ss:[ebp+0x08]
0060944B    mov ecx, edi
0060944D    test eax, eax
0060944F    cmovnz ecx, eax
00609452    mov dl, byte ptr ds:[ecx]
00609454    cmp dl, byte ptr ds:[esi]
00609456    jnz 0x00609472
00609458    test dl, dl
0060945A    jz 0x0060946E
0060945C    mov dl, byte ptr ds:[ecx+0x01]
0060945F    cmp dl, byte ptr ds:[esi+0x01]
00609462    jnz 0x00609472
00609464    add ecx, 0x02
00609467    add esi, 0x02
0060946A    test dl, dl
0060946C    jnz 0x00609452
0060946E    xor esi, esi
00609470    jmp 0x00609477
00609472    sbb esi, esi
00609474    or esi, 0x01
00609477    mov dword ptr ss:[ebp-0x04], 0x01
0060947E    cmp dword ptr ds:[0x00CF65BC], 0x00
00609485    jz 0x006094B2
00609487    test eax, eax
00609489    jz 0x006094B2
0060948B    cmp byte ptr ds:[eax], 0x00
0060948E    jz 0x006094B2
00609490    lea ecx, ss:[ebp+0x08]
00609493    call 0x0063D4E0
00609498    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060949C    jnz 0x006094B2
0060949E    mov edx, dword ptr ds:[eax+0x0C]
006094A1    mov ecx, eax
006094A3    add edx, 0x10
006094A6    call 0x0064C080
006094AB    mov dword ptr ss:[ebp+0x08], 0x801800
006094B2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006094B9    test esi, esi
006094BB    jnz 0x00609500
006094BD    mov ecx, dword ptr ds:[ebx+0x08]
006094C0    test ecx, ecx
006094C2    jns 0x006094D8
006094C4    push 0x807ECC
006094C9    push 0x118B
006094CE    mov ecx, 0x807EE0
006094D3    jmp 0x00609628
006094D8    cmp ecx, 0x12
006094DB    jnb 0x00609619
006094E1    lea eax, ds:[ecx*8]
006094E8    mov dword ptr ds:[0x00CCF6D0], 0x00
006094F2    sub eax, ecx
006094F4    mov eax, dword ptr ds:[eax*4+0x77FCA8]
006094FB    mov dword ptr ds:[0x00CCF6CC], eax
00609500    mov esi, dword ptr ds:[ebx+0x04]
00609503    lea ecx, ss:[ebp+0x08]
00609506    mov edx, 0x8033B8
0060950B    call 0x0063D720
00609510    mov eax, dword ptr ss:[ebp+0x08]
00609513    mov ecx, edi
00609515    test eax, eax
00609517    cmovnz ecx, eax
0060951A    nop word ptr ds:[eax+eax*1], ax
00609520    mov dl, byte ptr ds:[ecx]
00609522    cmp dl, byte ptr ds:[esi]
00609524    jnz 0x00609540
00609526    test dl, dl
00609528    jz 0x0060953C
0060952A    mov dl, byte ptr ds:[ecx+0x01]
0060952D    cmp dl, byte ptr ds:[esi+0x01]
00609530    jnz 0x00609540
00609532    add ecx, 0x02
00609535    add esi, 0x02
00609538    test dl, dl
0060953A    jnz 0x00609520
0060953C    xor esi, esi
0060953E    jmp 0x00609545
00609540    sbb esi, esi
00609542    or esi, 0x01
00609545    mov dword ptr ss:[ebp-0x04], 0x02
0060954C    cmp dword ptr ds:[0x00CF65BC], 0x00
00609553    jz 0x00609579
00609555    test eax, eax
00609557    jz 0x00609579
00609559    cmp byte ptr ds:[eax], 0x00
0060955C    jz 0x00609579
0060955E    lea ecx, ss:[ebp+0x08]
00609561    call 0x0063D4E0
00609566    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060956A    jnz 0x00609579
0060956C    mov edx, dword ptr ds:[eax+0x0C]
0060956F    mov ecx, eax
00609571    add edx, 0x10
00609574    call 0x0064C080
00609579    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609580    test esi, esi
00609582    jnz 0x0060958A
00609584    inc dword ptr ds:[0x00CCF6D0]
0060958A    mov esi, dword ptr ds:[ebx+0x04]
0060958D    lea ecx, ss:[ebp+0x08]
00609590    mov edx, 0x8033C4
00609595    call 0x0063D720
0060959A    mov eax, dword ptr ss:[ebp+0x08]
0060959D    test eax, eax
0060959F    cmovnz edi, eax
006095A2    mov cl, byte ptr ds:[edi]
006095A4    cmp cl, byte ptr ds:[esi]
006095A6    jnz 0x006095C2
006095A8    test cl, cl
006095AA    jz 0x006095BE
006095AC    mov cl, byte ptr ds:[edi+0x01]
006095AF    cmp cl, byte ptr ds:[esi+0x01]
006095B2    jnz 0x006095C2
006095B4    add edi, 0x02
006095B7    add esi, 0x02
006095BA    test cl, cl
006095BC    jnz 0x006095A2
006095BE    xor esi, esi
006095C0    jmp 0x006095C7
006095C2    sbb esi, esi
006095C4    or esi, 0x01
006095C7    mov dword ptr ss:[ebp-0x04], 0x03
006095CE    cmp dword ptr ds:[0x00CF65BC], 0x00
006095D5    jz 0x006095FB
006095D7    test eax, eax
006095D9    jz 0x006095FB
006095DB    cmp byte ptr ds:[eax], 0x00
006095DE    jz 0x006095FB
006095E0    lea ecx, ss:[ebp+0x08]
006095E3    call 0x0063D4E0
006095E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006095EC    jnz 0x006095FB
006095EE    mov edx, dword ptr ds:[eax+0x0C]
006095F1    mov ecx, eax
006095F3    add edx, 0x10
006095F6    call 0x0064C080
006095FB    test esi, esi
006095FD    jnz 0x00609605
006095FF    dec dword ptr ds:[0x00CCF6D0]
00609605    xor al, al
00609607    mov ecx, dword ptr ss:[ebp-0x0C]
0060960A    mov dword ptr fs:[0x00000000], ecx
00609611    pop ecx
00609612    pop edi
00609613    pop esi
00609614    pop ebx
00609615    mov esp, ebp
00609617    pop ebp
00609618    ret
00609619    push 0x807ECC
0060961E    push 0x118C
00609623    mov ecx, 0x807EE8
00609628    push 0x806FE4
0060962D    mov edx, edi
0060962F    call 0x0063B870
00609634    add esp, 0x0C
00609637    call 0x0063BC30
0060963C    test al, al
0060963E    jz 0x00609641
00609640    int3
00609641    call 0x0063BB00
