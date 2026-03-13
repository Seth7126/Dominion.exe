005D12D0    push ebp
005D12D1    mov ebp, esp
005D12D3    and esp, 0xFFFFFFF0
005D12D6    sub esp, 0x78
005D12D9    mov eax, dword ptr ds:[0x008C4040]
005D12DE    xor eax, esp
005D12E0    mov dword ptr ss:[esp+0x74], eax
005D12E4    push esi
005D12E5    push edi
005D12E6    mov edi, edx
005D12E8    push 0x86FA34
005D12ED    push ecx
005D12EE    lea ecx, ds:[edi+0x38]
005D12F1    call 0x004BB9F0
005D12F6    mov esi, dword ptr ds:[edi+0x5C]
005D12F9    mov dword ptr ss:[esp+0x1C], eax
005D12FD    test esi, esi
005D12FF    jz 0x005D1609
005D1305    mov edx, dword ptr ds:[0x00B809CC]
005D130B    mov ecx, 0x3E9
005D1310    push 0x00
005D1312    push 0x00
005D1314    call 0x005CC410
005D1319    add esp, 0x08
005D131C    test eax, eax
005D131E    jz 0x005D132F
005D1320    mov ecx, dword ptr ds:[eax+0x88]
005D1326    mov dword ptr ss:[esp+0x20], ecx
005D132A    cmp ecx, 0x01
005D132D    jnl 0x005D1337
005D132F    mov dword ptr ss:[esp+0x20], 0x01
005D1337    mov eax, dword ptr ds:[0x00CF65B8]
005D133C    xorps xmm2, xmm2
005D133F    mov esi, dword ptr ds:[esi+0x98]
005D1345    movd xmm1, dword ptr ds:[eax+0x14]
005D134A    movd xmm0, dword ptr ds:[eax+0x18]
005D134F    cvtdq2ps xmm1, xmm1
005D1352    cvtdq2ps xmm0, xmm0
005D1355    subss xmm1, xmm2
005D1359    subss xmm0, xmm2
005D135D    divss xmm1, xmm0
005D1361    movss xmm0, dword ptr ds:[0x00890E94]
005D1369    comiss xmm0, xmm1
005D136C    setbe byte ptr ss:[esp+0x0F]
005D1371    and esi, 0xFFFF
005D1377    cmp esi, 0x320
005D137D    jb 0x005D1384
005D137F    call 0x00591930
005D1384    mov edx, dword ptr ds:[0x00B81820]
005D138A    imul eax, esi, 0x64
005D138D    mov ecx, dword ptr ds:[eax+0xB82524]
005D1393    call 0x00571B30
005D1398    mov byte ptr ss:[esp+0x0E], 0x00
005D139D    mov ecx, dword ptr ds:[eax+0x98]
005D13A3    mov eax, dword ptr ds:[eax+0x9C]
005D13A9    and ecx, 0x7F000400
005D13AF    and eax, 0x940
005D13B4    or ecx, eax
005D13B6    jz 0x005D13BD
005D13B8    mov byte ptr ss:[esp+0x0E], 0x01
005D13BD    mov ecx, dword ptr ss:[esp+0x1C]
005D13C1    call 0x0064E7A0
005D13C6    mov dword ptr ss:[esp+0x60], 0x00
005D13CE    lea edx, ss:[esp+0x60]
005D13D2    mov dword ptr ss:[esp+0x64], 0x00
005D13DA    movss xmm0, dword ptr ds:[eax+0x16CC]
005D13E2    lea ecx, ds:[eax+0x1620]
005D13E8    movss dword ptr ss:[esp+0x68], xmm0
005D13EE    movss xmm0, dword ptr ds:[eax+0x16D0]
005D13F6    lea eax, ss:[esp+0x50]
005D13FA    movss dword ptr ss:[esp+0x6C], xmm0
005D1400    movaps xmm0, xmmword ptr ss:[esp+0x60]
005D1405    push eax
005D1406    movaps xmmword ptr ss:[esp+0x64], xmm0
005D140B    call 0x00655430
005D1410    movss xmm6, dword ptr ds:[0x00891050]
005D1418    add esp, 0x04
005D141B    movss xmm5, dword ptr ds:[0x00891038]
005D1423    movss xmm3, dword ptr ds:[0x0089103C]
005D142B    movups xmm1, xmmword ptr ds:[eax]
005D142E    mov al, byte ptr ss:[esp+0x0F]
005D1432    movss xmm2, dword ptr ds:[0x00891054]
005D143A    movaps xmmword ptr ss:[esp+0x60], xmm1
005D143F    movaps xmm0, xmm1
005D1442    shufps xmm0, xmm1, 0xFF
005D1446    shufps xmm1, xmm1, 0x55
005D144A    movaps xmmword ptr ss:[esp+0x40], xmm1
005D144F    subss xmm0, xmm1
005D1453    movaps xmm4, xmm0
005D1456    movaps xmm1, xmm0
005D1459    divss xmm4, xmm6
005D145D    divss xmm1, xmm5
005D1461    movss dword ptr ss:[esp+0x28], xmm4
005D1467    movss dword ptr ss:[esp+0x2C], xmm1
005D146D    movups xmmword ptr ss:[esp+0x30], xmm0
005D1472    test al, al
005D1474    jz 0x005D147B
005D1476    movaps xmm0, xmm1
005D1479    jmp 0x005D147E
005D147B    movaps xmm0, xmm4
005D147E    cmp byte ptr ss:[esp+0x0E], 0x00
005D1483    mulss xmm0, xmm3
005D1487    divss xmm0, xmm2
005D148B    movss dword ptr ss:[esp+0x24], xmm0
005D1491    jz 0x005D14BB
005D1493    movss dword ptr ss:[esp+0x18], xmm0
005D1499    movaps xmm1, xmm0
005D149C    mulss xmm1, xmm3
005D14A0    mulss xmm0, xmm2
005D14A4    movss dword ptr ss:[esp+0x14], xmm1
005D14AA    movss dword ptr ss:[esp+0x10], xmm0
005D14B0    test al, al
005D14B2    jz 0x005D14F6
005D14B4    mov edi, dword ptr ds:[edi+0x0C]
005D14B7    xor esi, esi
005D14B9    jmp 0x005D14FB
005D14BB    mulss xmm0, xmm2
005D14BF    movss dword ptr ss:[esp+0x10], xmm0
005D14C5    test al, al
005D14C7    jz 0x005D14E3
005D14C9    mov edi, dword ptr ds:[edi+0x0C]
005D14CC    movaps xmm3, xmm1
005D14CF    mulss xmm1, xmm5
005D14D3    xor esi, esi
005D14D5    movss dword ptr ss:[esp+0x18], xmm3
005D14DB    movss dword ptr ss:[esp+0x14], xmm1
005D14E1    jmp 0x005D14FB
005D14E3    movaps xmm1, xmm4
005D14E6    movss dword ptr ss:[esp+0x18], xmm4
005D14EC    mulss xmm1, xmm6
005D14F0    movss dword ptr ss:[esp+0x14], xmm1
005D14F6    mov esi, dword ptr ds:[edi+0x0C]
005D14F9    xor edi, edi
005D14FB    mov ecx, dword ptr ss:[esp+0x1C]
005D14FF    call 0x0064E7A0
005D1504    mov edx, dword ptr ss:[esp+0x20]
005D1508    xorps xmm0, xmm0
005D150B    movss xmm7, dword ptr ss:[esp+0x28]
005D1511    xorps xmm1, xmm1
005D1514    movss xmm4, dword ptr ss:[esp+0x68]
005D151A    xorps xmm6, xmm6
005D151D    movss xmm5, dword ptr ds:[eax+0x138C]
005D1525    addss xmm4, dword ptr ss:[esp+0x60]
005D152B    cvtsi2ss xmm0, edx
005D152F    lea eax, ds:[edx-0x01]
005D1532    mov ecx, dword ptr ss:[ebp+0x08]
005D1535    movss xmm3, dword ptr ds:[0x00890D84]
005D153D    mulss xmm0, dword ptr ss:[esp+0x10]
005D1543    cvtsi2ss xmm1, eax
005D1547    lea eax, ds:[edi+esi*1]
005D154A    mulss xmm1, dword ptr ds:[0x00890F68]
005D1552    mulss xmm1, xmm7
005D1556    addss xmm1, xmm0
005D155A    xorps xmm0, xmm0
005D155D    cvtsi2ss xmm0, esi
005D1561    subss xmm4, xmm1
005D1565    xorps xmm1, xmm1
005D1568    mulss xmm0, dword ptr ds:[0x0089103C]
005D1570    cvtsi2ss xmm1, edi
005D1574    pop edi
005D1575    pop esi
005D1576    mulss xmm0, xmm7
005D157A    mulss xmm1, dword ptr ds:[0x0089103C]
005D1582    mulss xmm4, xmm3
005D1586    mulss xmm1, dword ptr ss:[esp+0x24]
005D158C    addss xmm1, xmm0
005D1590    movss xmm0, dword ptr ss:[esp+0x1C]
005D1596    mulss xmm0, xmm6
005D159A    addss xmm1, xmm0
005D159E    xorps xmm0, xmm0
005D15A1    cvtsi2ss xmm0, eax
005D15A5    mov eax, ecx
005D15A7    mulss xmm0, dword ptr ds:[0x00890F68]
005D15AF    mulss xmm0, xmm7
005D15B3    addss xmm1, xmm0
005D15B7    movups xmm0, xmmword ptr ss:[esp+0x28]
005D15BC    subss xmm0, dword ptr ss:[esp+0x0C]
005D15C2    addss xmm4, xmm1
005D15C6    mulss xmm0, xmm3
005D15CA    addss xmm4, xmm5
005D15CE    movss dword ptr ds:[ecx+0x14], xmm4
005D15D3    addss xmm0, dword ptr ss:[esp+0x38]
005D15D9    movss dword ptr ds:[ecx+0x18], xmm0
005D15DE    mov dword ptr ds:[ecx+0x1C], 0x00
005D15E5    movups xmm0, xmmword ptr ds:[0x00800248]
005D15EC    movups xmmword ptr ds:[ecx+0x04], xmm0
005D15F0    movss xmm0, dword ptr ss:[esp+0x10]
005D15F6    movss dword ptr ds:[ecx], xmm0
005D15FA    mov ecx, dword ptr ss:[esp+0x74]
005D15FE    xor ecx, esp
005D1600    call 0x0075927A
005D1605    mov esp, ebp
005D1607    pop ebp
005D1608    ret
005D1609    push 0x86FA44
005D160E    push 0x192A
005D1613    push 0x86F1E8
005D1618    mov edx, 0x801800
005D161D    mov ecx, 0x86FA68
005D1622    call 0x0063B870
005D1627    add esp, 0x0C
005D162A    call 0x0063BC30
005D162F    test al, al
005D1631    jz 0x005D1634
005D1633    int3
005D1634    call 0x0063BB00
