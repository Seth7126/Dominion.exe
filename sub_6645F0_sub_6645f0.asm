006645F0    push ebx
006645F1    mov ebx, esp
006645F3    sub esp, 0x08
006645F6    and esp, 0xFFFFFFF8
006645F9    add esp, 0x04
006645FC    push ebp
006645FD    mov ebp, dword ptr ds:[ebx+0x04]
00664600    mov dword ptr ss:[esp+0x04], ebp
00664604    mov ebp, esp
00664606    push 0xFFFFFFFF
00664608    push 0x76D2C0
0066460D    mov eax, dword ptr fs:[0x00000000]
00664613    push eax
00664614    push ebx
00664615    sub esp, 0x128
0066461B    mov eax, dword ptr ds:[0x008C4040]
00664620    xor eax, ebp
00664622    mov dword ptr ss:[ebp-0x14], eax
00664625    push esi
00664626    push edi
00664627    push eax
00664628    lea eax, ss:[ebp-0x0C]
0066462B    mov dword ptr fs:[0x00000000], eax
00664631    mov byte ptr ss:[ebp-0x81], dl
00664637    mov edi, ecx
00664639    movss xmm0, dword ptr ds:[edi+0x1680]
00664641    xorps xmm1, xmm1
00664644    ucomiss xmm0, xmm1
00664647    lahf
00664648    test ah, 0x44
0066464B    jnp 0x00664C43
00664651    mov eax, dword ptr ds:[edi+0x1420]
00664657    mov ecx, dword ptr ds:[edi+0x1470]
0066465D    mov dword ptr ss:[ebp-0xAC], eax
00664663    mov dword ptr ss:[ebp-0xA8], ecx
00664669    test eax, eax
0066466B    jz 0x00664C43
00664671    mov eax, dword ptr ds:[0x0147ABE8]
00664676    lea ecx, ds:[edi+0x674]
0066467C    movss xmm0, dword ptr ds:[eax+0x2C]
00664681    lea eax, ss:[ebp-0x94]
00664687    push eax
00664688    movaps xmm2, xmm0
0066468B    movss dword ptr ss:[ebp-0x88], xmm0
00664693    call 0x0067D3C0
00664698    movups xmm0, xmmword ptr ds:[edi+0x1674]
0066469F    mov ecx, eax
006646A1    movss xmm4, dword ptr ds:[0x00890E0C]
006646A9    comiss xmm0, xmm4
006646AC    mov dword ptr ss:[ebp-0x8C], ecx
006646B2    movss xmm1, dword ptr ds:[0x00890CA4]
006646BA    movss xmm2, dword ptr ds:[0x0089102C]
006646C2    movss xmm3, dword ptr ds:[0x00890D84]
006646CA    movups xmmword ptr ss:[ebp-0x48], xmm0
006646CE    jbe 0x006646D5
006646D0    or dl, 0xFF
006646D3    jmp 0x006646EA
006646D5    comiss xmm1, xmm0
006646D8    jbe 0x006646DE
006646DA    xor dl, dl
006646DC    jmp 0x006646EA
006646DE    mulss xmm0, xmm2
006646E2    addss xmm0, xmm3
006646E6    cvttss2si edx, xmm0
006646EA    movss xmm0, dword ptr ss:[ebp-0x44]
006646EF    comiss xmm0, xmm4
006646F2    mov byte ptr ss:[ebp-0x80], dl
006646F5    jbe 0x006646FB
006646F7    or al, 0xFF
006646F9    jmp 0x00664710
006646FB    comiss xmm1, xmm0
006646FE    jbe 0x00664704
00664700    xor al, al
00664702    jmp 0x00664710
00664704    mulss xmm0, xmm2
00664708    addss xmm0, xmm3
0066470C    cvttss2si eax, xmm0
00664710    movss xmm0, dword ptr ss:[ebp-0x40]
00664715    comiss xmm0, xmm4
00664718    mov byte ptr ss:[ebp-0x7F], al
0066471B    jbe 0x00664721
0066471D    or al, 0xFF
0066471F    jmp 0x00664736
00664721    comiss xmm1, xmm0
00664724    jbe 0x0066472A
00664726    xor al, al
00664728    jmp 0x00664736
0066472A    mulss xmm0, xmm2
0066472E    addss xmm0, xmm3
00664732    cvttss2si eax, xmm0
00664736    movss xmm0, dword ptr ss:[ebp-0x3C]
0066473B    comiss xmm0, xmm4
0066473E    mov byte ptr ss:[ebp-0x7E], al
00664741    jbe 0x00664747
00664743    or al, 0xFF
00664745    jmp 0x0066475C
00664747    comiss xmm1, xmm0
0066474A    jbe 0x00664750
0066474C    xor al, al
0066474E    jmp 0x0066475C
00664750    mulss xmm0, xmm2
00664754    addss xmm0, xmm3
00664758    cvttss2si eax, xmm0
0066475C    movzx ecx, byte ptr ds:[ecx]
0066475F    mov byte ptr ss:[ebp-0x7D], al
00664762    movzx eax, dl
00664765    imul ecx, eax
00664768    mov eax, 0x80808081
0066476D    sub ecx, 0xFFFFFF80
00664770    mul ecx
00664772    mov ecx, dword ptr ss:[ebp-0x80]
00664775    mov eax, ecx
00664777    shr eax, 0x08
0066477A    movzx esi, al
0066477D    mov eax, dword ptr ss:[ebp-0x8C]
00664783    shr edx, 0x07
00664786    mov dword ptr ss:[ebp-0x98], edx
0066478C    movzx eax, byte ptr ds:[eax+0x01]
00664790    imul esi, eax
00664793    mov eax, 0x80808081
00664798    sub esi, 0xFFFFFF80
0066479B    mul esi
0066479D    mov eax, ecx
0066479F    shr ecx, 0x18
006647A2    shr eax, 0x10
006647A5    movzx esi, al
006647A8    mov eax, dword ptr ss:[ebp-0x8C]
006647AE    shr edx, 0x07
006647B1    mov dword ptr ss:[ebp-0x90], edx
006647B7    movzx eax, byte ptr ds:[eax+0x02]
006647BB    imul esi, eax
006647BE    mov eax, 0x80808081
006647C3    sub esi, 0xFFFFFF80
006647C6    mul esi
006647C8    mov eax, dword ptr ss:[ebp-0x8C]
006647CE    shr edx, 0x07
006647D1    mov dword ptr ss:[ebp-0x80], edx
006647D4    movzx esi, byte ptr ds:[eax+0x03]
006647D8    mov eax, 0x80808081
006647DD    imul ecx, esi
006647E0    sub ecx, 0xFFFFFF80
006647E3    mul ecx
006647E5    mov eax, dword ptr ss:[ebp-0x80]
006647E8    shr edx, 0x07
006647EB    movzx eax, al
006647EE    movzx ecx, dl
006647F1    shl ecx, 0x08
006647F4    or ecx, eax
006647F6    mov eax, dword ptr ss:[ebp-0x90]
006647FC    shl ecx, 0x08
006647FF    movzx eax, al
00664802    or ecx, eax
00664804    mov eax, dword ptr ss:[ebp-0x98]
0066480A    shl ecx, 0x08
0066480D    movzx eax, al
00664810    or ecx, eax
00664812    mov dword ptr ss:[ebp-0xA4], ecx
00664818    test dl, dl
0066481A    jz 0x00664C43
00664820    movss xmm2, dword ptr ss:[ebp-0x88]
00664828    lea eax, ss:[ebp-0x90]
0066482E    push eax
0066482F    lea ecx, ds:[edi+0x944]
00664835    call 0x0067D3C0
0066483A    movups xmm0, xmmword ptr ds:[edi+0x1684]
00664841    sub esp, 0x10
00664844    mov eax, esp
00664846    movups xmmword ptr ds:[eax], xmm0
00664849    call 0x0064B360
0066484E    add esp, 0x10
00664851    mov dword ptr ss:[ebp-0x98], eax
00664857    lea edx, ss:[ebp-0x98]
0066485D    lea ecx, ss:[ebp-0x90]
00664863    call 0x0065D8B0
00664868    mov cl, byte ptr ds:[edi+0x1440]
0066486E    mov dword ptr ss:[ebp-0xA0], eax
00664874    mov byte ptr ss:[ebp-0x90], cl
0066487A    test cl, cl
0066487C    jz 0x00664941
00664882    movss xmm2, dword ptr ss:[ebp-0x88]
0066488A    lea esi, ss:[ebp-0x34]
0066488D    mov dword ptr ss:[ebp-0x30], eax
00664890    lea ecx, ds:[edi+0x704]
00664896    mov dword ptr ss:[ebp-0x28], eax
00664899    mov dword ptr ss:[ebp-0x20], eax
0066489C    mov dword ptr ss:[ebp-0x18], eax
0066489F    lea eax, ss:[ebp-0x94]
006648A5    push eax
006648A6    mov dword ptr ss:[ebp-0x8C], esi
006648AC    call 0x0067D3C0
006648B1    lea edx, ss:[ebp-0xA4]
006648B7    mov ecx, eax
006648B9    call 0x006398E0
006648BE    movss xmm2, dword ptr ss:[ebp-0x88]
006648C6    lea ecx, ds:[edi+0x794]
006648CC    mov dword ptr ss:[ebp-0x34], eax
006648CF    lea eax, ss:[ebp-0x94]
006648D5    push eax
006648D6    call 0x0067D3C0
006648DB    lea edx, ss:[ebp-0xA4]
006648E1    mov ecx, eax
006648E3    call 0x006398E0
006648E8    movss xmm2, dword ptr ss:[ebp-0x88]
006648F0    lea ecx, ds:[edi+0x824]
006648F6    mov dword ptr ss:[ebp-0x2C], eax
006648F9    lea eax, ss:[ebp-0x94]
006648FF    push eax
00664900    call 0x0067D3C0
00664905    lea edx, ss:[ebp-0xA4]
0066490B    mov ecx, eax
0066490D    call 0x006398E0
00664912    movss xmm2, dword ptr ss:[ebp-0x88]
0066491A    lea ecx, ds:[edi+0x8B4]
00664920    mov dword ptr ss:[ebp-0x24], eax
00664923    lea eax, ss:[ebp-0x94]
00664929    push eax
0066492A    call 0x0067D3C0
0066492F    lea edx, ss:[ebp-0xA4]
00664935    mov ecx, eax
00664937    call 0x006398E0
0066493C    mov dword ptr ss:[ebp-0x1C], eax
0066493F    jmp 0x0066494D
00664941    lea eax, ss:[ebp-0xA4]
00664947    mov dword ptr ss:[ebp-0x8C], eax
0066494D    mov edx, dword ptr ds:[edi+0x1434]
00664953    mov eax, edx
00664955    movss xmm0, dword ptr ds:[edi+0x16D0]
0066495D    mov ecx, dword ptr ds:[edi+0x1430]
00664963    movss xmm1, dword ptr ds:[edi+0x16CC]
0066496B    imul eax, ecx
0066496E    movss dword ptr ss:[ebp-0xB0], xmm0
00664976    movups xmm0, xmmword ptr ds:[0x007FF520]
0066497D    movss dword ptr ss:[ebp-0xB4], xmm1
00664985    movups xmmword ptr ss:[ebp-0x7C], xmm0
00664989    cmp eax, 0x01
0066498C    jle 0x006649B9
0066498E    movss xmm2, dword ptr ds:[edi+0x1438]
00664996    lea eax, ss:[ebp-0x48]
00664999    movss xmm1, dword ptr ss:[ebp-0x88]
006649A1    push edx
006649A2    push ecx
006649A3    mov ecx, dword ptr ds:[edi+0x143C]
006649A9    push eax
006649AA    call 0x006636D0
006649AF    add esp, 0x0C
006649B2    movups xmm0, xmmword ptr ds:[eax]
006649B5    movups xmmword ptr ss:[ebp-0x7C], xmm0
006649B9    mov eax, dword ptr ds:[edi+0x14B0]
006649BF    mov dword ptr ss:[ebp-0x80], eax
006649C2    test eax, eax
006649C4    jz 0x00664A17
006649C6    cmp dword ptr ds:[eax+0x04], 0x1D
006649CA    jnz 0x00664A17
006649CC    cmp dword ptr ds:[eax], 0x00
006649CF    mov dword ptr ss:[ebp-0x98], eax
006649D5    jnz 0x006649E8
006649D7    push 0x01
006649D9    xor dl, dl
006649DB    mov ecx, eax
006649DD    call 0x0069F4A0
006649E2    mov eax, dword ptr ss:[ebp-0x80]
006649E5    add esp, 0x04
006649E8    inc dword ptr ds:[eax+0x1C]
006649EB    lea esi, ds:[eax+0x1C]
006649EE    mov eax, dword ptr ss:[ebp-0x80]
006649F1    mov eax, dword ptr ds:[eax]
006649F3    mov dword ptr ss:[ebp-0x04], 0x02
006649FA    mov ecx, dword ptr ds:[eax]
006649FC    call 0x006EDEC0
00664A01    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00664A08    dec dword ptr ds:[esi]
00664A0A    mov dword ptr ss:[ebp-0x80], eax
00664A0D    mov dword ptr ss:[ebp-0x98], 0x00
00664A17    mov ecx, dword ptr ds:[edi+0x13FC]
00664A1D    xor esi, esi
00664A1F    cmp ecx, 0x01
00664A22    jnz 0x00664A29
00664A24    lea esi, ds:[ecx+0x01]
00664A27    jmp 0x00664A6D
00664A29    cmp ecx, 0x02
00664A2C    jnz 0x00664A33
00664A2E    lea esi, ds:[ecx+0x01]
00664A31    jmp 0x00664A6D
00664A33    cmp ecx, 0x03
00664A36    jnz 0x00664A3D
00664A38    lea esi, ds:[ecx+0x01]
00664A3B    jmp 0x00664A6D
00664A3D    cmp ecx, 0x04
00664A40    jnz 0x00664A47
00664A42    lea esi, ds:[ecx+0x01]
00664A45    jmp 0x00664A6D
00664A47    cmp ecx, 0x05
00664A4A    jnz 0x00664A51
00664A4C    lea esi, ds:[ecx-0x04]
00664A4F    jmp 0x00664A6D
00664A51    cmp ecx, 0x06
00664A54    jnz 0x00664A5A
00664A56    mov esi, ecx
00664A58    jmp 0x00664A6D
00664A5A    cmp ecx, 0x07
00664A5D    jnz 0x00664A63
00664A5F    mov esi, ecx
00664A61    jmp 0x00664A6D
00664A63    mov eax, 0x08
00664A68    cmp ecx, eax
00664A6A    cmovz esi, eax
00664A6D    movups xmm0, xmmword ptr ds:[edi+0x1620]
00664A74    lea eax, ss:[ebp-0x138]
00664A7A    push eax
00664A7B    movups xmmword ptr ss:[ebp-0x58], xmm0
00664A7F    lea ecx, ss:[ebp-0x58]
00664A82    movups xmm0, xmmword ptr ds:[edi+0x1630]
00664A89    movups xmmword ptr ss:[ebp-0x48], xmm0
00664A8D    call 0x0064B1B0
00664A92    add esp, 0x04
00664A95    cmp dword ptr ds:[edi+0x16AC], 0x00
00664A9C    movups xmm0, xmmword ptr ds:[eax]
00664A9F    movups xmmword ptr ss:[ebp-0xF8], xmm0
00664AA6    movups xmm0, xmmword ptr ds:[eax+0x10]
00664AAA    movups xmmword ptr ss:[ebp-0xE8], xmm0
00664AB1    movups xmm0, xmmword ptr ds:[eax+0x20]
00664AB5    movups xmmword ptr ss:[ebp-0xD8], xmm0
00664ABC    movups xmm0, xmmword ptr ds:[eax+0x30]
00664AC0    mov dword ptr ss:[ebp-0x5C], 0x00
00664AC7    movups xmmword ptr ss:[ebp-0xC8], xmm0
00664ACE    xorps xmm0, xmm0
00664AD1    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664AD5    jz 0x00664AED
00664AD7    movups xmm0, xmmword ptr ds:[edi+0x169C]
00664ADE    mov eax, dword ptr ds:[edi+0x16AC]
00664AE4    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664AE8    jmp 0x00664BD0
00664AED    lea eax, ss:[ebp-0x48]
00664AF0    push eax
00664AF1    mov eax, dword ptr ds:[0x0147ABE8]
00664AF6    lea ecx, ds:[edi+0x554]
00664AFC    movss xmm2, dword ptr ds:[eax+0x2C]
00664B01    call 0x0067D460
00664B06    movss xmm1, dword ptr ds:[edi+0x16CC]
00664B0E    xorps xmm5, xmm5
00664B11    movss xmm0, dword ptr ds:[edi+0x16D0]
00664B19    subss xmm1, xmm5
00664B1D    movss xmm3, dword ptr ss:[ebp-0x44]
00664B22    subss xmm0, xmm5
00664B26    movss xmm4, dword ptr ss:[ebp-0x3C]
00664B2B    mov eax, dword ptr ds:[edi+0x1410]
00664B31    movaps xmm2, xmm1
00664B34    mulss xmm1, dword ptr ss:[ebp-0x40]
00664B39    mulss xmm2, dword ptr ss:[ebp-0x48]
00664B3E    mulss xmm3, xmm0
00664B42    addss xmm1, xmm5
00664B46    mulss xmm4, xmm0
00664B4A    addss xmm2, xmm5
00664B4E    addss xmm3, xmm5
00664B52    addss xmm4, xmm5
00664B56    cmp eax, 0x05
00664B59    jnbe 0x00664C61
00664B5F    jmp dword ptr ds:[eax*4+0x664C94]
00664B66    movss dword ptr ss:[ebp-0x4C], xmm2
00664B6B    or eax, 0xFFFFFFFF
00664B6E    movss dword ptr ss:[ebp-0x48], xmm3
00664B73    movss dword ptr ss:[ebp-0x44], xmm1
00664B78    movss dword ptr ss:[ebp-0x40], xmm4
00664B7D    movups xmm0, xmmword ptr ss:[ebp-0x4C]
00664B81    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664B85    jmp 0x00664BD0
00664B87    movss dword ptr ss:[ebp-0x4C], xmm2
00664B8C    mov eax, 0x0C
00664B91    movss dword ptr ss:[ebp-0x48], xmm3
00664B96    movss dword ptr ss:[ebp-0x44], xmm1
00664B9B    movss dword ptr ss:[ebp-0x40], xmm4
00664BA0    movups xmm0, xmmword ptr ss:[ebp-0x4C]
00664BA4    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664BA8    jmp 0x00664BD0
00664BAA    movss dword ptr ss:[ebp-0x4C], xmm2
00664BAF    mov eax, 0x03
00664BB4    movss dword ptr ss:[ebp-0x48], xmm3
00664BB9    movss dword ptr ss:[ebp-0x44], xmm1
00664BBE    movss dword ptr ss:[ebp-0x40], xmm4
00664BC3    movups xmm0, xmmword ptr ss:[ebp-0x4C]
00664BC7    movups xmmword ptr ss:[ebp-0x6C], xmm0
00664BCB    jmp 0x00664BD0
00664BCD    mov eax, dword ptr ss:[ebp-0x5C]
00664BD0    xor ecx, ecx
00664BD2    movss xmm0, dword ptr ds:[edi+0x1428]
00664BDA    cmp byte ptr ss:[ebp-0x81], cl
00664BE0    mov edx, dword ptr ss:[ebp-0xA8]
00664BE6    cmovnz eax, ecx
00664BE9    movss dword ptr ss:[ebp-0x9C], xmm0
00664BF1    mov dword ptr ss:[ebp-0x5C], eax
00664BF4    mov eax, dword ptr ss:[ebp-0x80]
00664BF7    push eax
00664BF8    mov ecx, dword ptr ss:[ebp-0xAC]
00664BFE    lea eax, ss:[ebp-0x7C]
00664C01    push eax
00664C02    push dword ptr ss:[ebp-0x90]
00664C08    lea eax, ss:[ebp-0xF8]
00664C0E    movss dword ptr ss:[ebp-0x98], xmm0
00664C16    push dword ptr ss:[ebp-0x8C]
00664C1C    push eax
00664C1D    lea eax, ss:[ebp-0x6C]
00664C20    push eax
00664C21    push dword ptr ds:[edi+0x142C]
00664C27    lea eax, ss:[ebp-0xB4]
00664C2D    push 0x7FF530
00664C32    push esi
00664C33    push eax
00664C34    lea eax, ss:[ebp-0x9C]
00664C3A    push eax
00664C3B    call 0x00684C00
00664C40    add esp, 0x2C
00664C43    mov ecx, dword ptr ss:[ebp-0x0C]
00664C46    mov dword ptr fs:[0x00000000], ecx
00664C4D    pop ecx
00664C4E    pop edi
00664C4F    pop esi
00664C50    mov ecx, dword ptr ss:[ebp-0x14]
00664C53    xor ecx, ebp
00664C55    call 0x0075927A
00664C5A    mov esp, ebp
00664C5C    pop ebp
00664C5D    mov esp, ebx
00664C5F    pop ebx
00664C60    ret
00664C61    push 0x875428
00664C66    push 0x32A1
00664C6B    push 0x8739B4
00664C70    mov edx, 0x801800
00664C75    mov ecx, 0x801AA4
00664C7A    call 0x0063B870
00664C7F    add esp, 0x0C
00664C82    call 0x0063BC30
00664C87    test al, al
00664C89    jz 0x00664C8C
00664C8B    int3
00664C8C    call 0x0063BB00
