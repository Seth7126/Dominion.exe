0065AAB0    push ebp
0065AAB1    mov ebp, esp
0065AAB3    sub esp, 0x2E0
0065AAB9    mov eax, dword ptr ds:[0x008C4040]
0065AABE    xor eax, ebp
0065AAC0    mov dword ptr ss:[ebp-0x08], eax
0065AAC3    mov eax, dword ptr ds:[0x0147ABE8]
0065AAC8    movaps xmm1, xmm2
0065AACB    push ebx
0065AACC    mov ebx, ecx
0065AACE    movss dword ptr ss:[ebp-0x118], xmm1
0065AAD6    push esi
0065AAD7    movss xmm2, dword ptr ds:[eax+0x2C]
0065AADC    mov esi, edx
0065AADE    push edi
0065AADF    cmp dword ptr ds:[ebx+0x15A0], 0x00
0065AAE6    movss dword ptr ss:[ebp-0x110], xmm2
0065AAEE    jz 0x0065AB0A
0065AAF0    mov dl, byte ptr ds:[ebx+0x13C1]
0065AAF6    movaps xmm3, xmm1
0065AAF9    push esi
0065AAFA    call 0x00658550
0065AAFF    movss xmm1, dword ptr ss:[ebp-0x118]
0065AB07    add esp, 0x04
0065AB0A    mov eax, dword ptr ds:[ebx+0x15F8]
0065AB10    cmp eax, 0x02
0065AB13    jnz 0x0065AB61
0065AB15    movss xmm0, dword ptr ds:[ebx+0x16CC]
0065AB1D    xorps xmm2, xmm2
0065AB20    ucomiss xmm0, xmm2
0065AB23    lahf
0065AB24    test ah, 0x44
0065AB27    jp 0x0065AB3E
0065AB29    movss xmm0, dword ptr ds:[ebx+0x16D0]
0065AB31    ucomiss xmm0, xmm2
0065AB34    lahf
0065AB35    test ah, 0x44
0065AB38    jnp 0x0065B137
0065AB3E    push dword ptr ss:[ebp+0x08]
0065AB41    movaps xmm2, xmm1
0065AB44    mov edx, esi
0065AB46    mov ecx, ebx
0065AB48    call 0x00659B10
0065AB4D    add esp, 0x04
0065AB50    pop edi
0065AB51    pop esi
0065AB52    pop ebx
0065AB53    mov ecx, dword ptr ss:[ebp-0x08]
0065AB56    xor ecx, ebp
0065AB58    call 0x0075927A
0065AB5D    mov esp, ebp
0065AB5F    pop ebp
0065AB60    ret
0065AB61    cmp eax, 0x03
0065AB64    jnz 0x0065AE16
0065AB6A    cmp byte ptr ds:[ebx+0x1568], 0x00
0065AB71    jz 0x0065AE16
0065AB77    movss xmm0, dword ptr ds:[ebx+0x16CC]
0065AB7F    lea eax, ss:[ebp-0x2C]
0065AB82    movss dword ptr ss:[ebp-0x14], xmm0
0065AB87    lea edx, ss:[ebp-0x1C]
0065AB8A    movss xmm0, dword ptr ds:[ebx+0x16D0]
0065AB92    lea ecx, ds:[ebx+0x1620]
0065AB98    mov dword ptr ss:[ebp-0x1C], 0x00
0065AB9F    mov dword ptr ss:[ebp-0x18], 0x00
0065ABA6    movss dword ptr ss:[ebp-0x10], xmm0
0065ABAB    movups xmm0, xmmword ptr ss:[ebp-0x1C]
0065ABAF    push eax
0065ABB0    movups xmmword ptr ss:[ebp-0x1C], xmm0
0065ABB4    call 0x00655430
0065ABB9    movss xmm3, dword ptr ds:[ebx+0x1620]
0065ABC1    lea esi, ds:[ebx+0x2E4]
0065ABC7    movaps xmm4, xmm3
0065ABCA    add esp, 0x04
0065ABCD    movups xmm2, xmmword ptr ds:[eax]
0065ABD0    mov eax, dword ptr ds:[ebx+0x1508]
0065ABD6    mov dword ptr ds:[ebx+0x1758], eax
0065ABDC    mov eax, dword ptr ds:[ebx+0x1510]
0065ABE2    movaps xmm0, xmm2
0065ABE5    shufps xmm0, xmm2, 0xAA
0065ABE9    movaps xmm1, xmm2
0065ABEC    movss dword ptr ds:[ebx+0x1730], xmm2
0065ABF4    subss xmm0, xmm2
0065ABF8    mov dword ptr ds:[ebx+0x175C], eax
0065ABFE    mov eax, dword ptr ds:[ebx+0x1518]
0065AC04    shufps xmm1, xmm2, 0x55
0065AC08    mov dword ptr ds:[ebx+0x1760], eax
0065AC0E    mov eax, dword ptr ds:[ebx+0x1404]
0065AC14    shufps xmm2, xmm2, 0xFF
0065AC18    subss xmm2, xmm1
0065AC1C    mov dword ptr ds:[ebx+0x178C], eax
0065AC22    mov eax, dword ptr ds:[ebx+0x1578]
0065AC28    movss dword ptr ds:[ebx+0x1734], xmm1
0065AC30    movss xmm1, dword ptr ss:[ebp-0x110]
0065AC38    mov dword ptr ds:[ebx+0x1780], eax
0065AC3E    lea eax, ds:[esi+0x78]
0065AC41    movss dword ptr ds:[ebx+0x173C], xmm2
0065AC49    movaps xmm2, xmm1
0065AC4C    movss dword ptr ds:[ebx+0x1738], xmm0
0065AC54    movss xmm0, dword ptr ds:[esi+0x7C]
0065AC59    subss xmm2, dword ptr ds:[esi+0x8C]
0065AC61    addss xmm0, dword ptr ds:[eax]
0065AC65    mulss xmm4, dword ptr ds:[ebx+0x151C]
0065AC6D    mulss xmm3, dword ptr ds:[ebx+0x1520]
0065AC75    comiss xmm0, xmm2
0065AC78    movss dword ptr ss:[ebp-0x10], xmm4
0065AC7D    movss dword ptr ss:[ebp-0x20], xmm3
0065AC82    movss dword ptr ss:[ebp-0x114], xmm2
0065AC8A    jnbe 0x0065AC9C
0065AC8C    cmp dword ptr ds:[esi+0x6C], 0x01
0065AC90    jnle 0x0065AC9C
0065AC92    movss xmm2, dword ptr ds:[esi+0x3C]
0065AC97    lea edi, ds:[esi+0x3C]
0065AC9A    jmp 0x0065AD08
0065AC9C    subss xmm1, dword ptr ds:[esi+0x88]
0065ACA4    mov ecx, esi
0065ACA6    call 0x0067F6B0
0065ACAB    movss xmm1, dword ptr ss:[ebp-0x114]
0065ACB3    lea edi, ds:[esi+0x3C]
0065ACB6    mov ecx, edi
0065ACB8    movss dword ptr ss:[ebp-0x30], xmm0
0065ACBD    call 0x0067F6B0
0065ACC2    movss xmm1, dword ptr ss:[ebp-0x114]
0065ACCA    lea ecx, ds:[esi+0x78]
0065ACCD    movss dword ptr ss:[ebp-0x11C], xmm0
0065ACD5    call 0x0064C3C0
0065ACDA    movss xmm1, dword ptr ss:[ebp-0x110]
0065ACE2    lea eax, ds:[esi+0x78]
0065ACE5    movss xmm3, dword ptr ss:[ebp-0x20]
0065ACEA    movaps xmm2, xmm0
0065ACED    movss xmm0, dword ptr ss:[ebp-0x11C]
0065ACF5    subss xmm0, dword ptr ss:[ebp-0x30]
0065ACFA    movss xmm4, dword ptr ss:[ebp-0x10]
0065ACFF    mulss xmm2, xmm0
0065AD03    addss xmm2, dword ptr ss:[ebp-0x30]
0065AD08    mulss xmm4, xmm2
0065AD0C    mulss xmm3, xmm2
0065AD10    movaps xmm2, xmm1
0065AD13    movss dword ptr ds:[ebx+0x1740], xmm4
0065AD1B    movss dword ptr ds:[ebx+0x1744], xmm3
0065AD23    movss xmm0, dword ptr ds:[esi+0x7C]
0065AD28    subss xmm2, dword ptr ds:[esi+0x8C]
0065AD30    addss xmm0, dword ptr ds:[eax]
0065AD34    movss dword ptr ss:[ebp-0x114], xmm2
0065AD3C    comiss xmm0, xmm2
0065AD3F    jnbe 0x0065AD4D
0065AD41    cmp dword ptr ds:[esi+0x6C], 0x01
0065AD45    jnle 0x0065AD4D
0065AD47    movss xmm2, dword ptr ds:[edi]
0065AD4B    jmp 0x0065ADA3
0065AD4D    subss xmm1, dword ptr ds:[esi+0x88]
0065AD55    mov ecx, esi
0065AD57    call 0x0067F6B0
0065AD5C    movss xmm1, dword ptr ss:[ebp-0x114]
0065AD64    mov ecx, edi
0065AD66    movss dword ptr ss:[ebp-0x20], xmm0
0065AD6B    call 0x0067F6B0
0065AD70    movss xmm1, dword ptr ss:[ebp-0x114]
0065AD78    lea ecx, ds:[esi+0x78]
0065AD7B    movss dword ptr ss:[ebp-0x10], xmm0
0065AD80    call 0x0064C3C0
0065AD85    movss xmm1, dword ptr ss:[ebp-0x110]
0065AD8D    movaps xmm2, xmm0
0065AD90    movss xmm0, dword ptr ss:[ebp-0x10]
0065AD95    subss xmm0, dword ptr ss:[ebp-0x20]
0065AD9A    mulss xmm2, xmm0
0065AD9E    addss xmm2, dword ptr ss:[ebp-0x20]
0065ADA3    mulss xmm2, dword ptr ds:[ebx+0x1620]
0065ADAB    lea eax, ss:[ebp-0x10]
0065ADAE    push eax
0065ADAF    lea ecx, ds:[ebx+0x9D4]
0065ADB5    movss dword ptr ds:[ebx+0x1768], xmm2
0065ADBD    movaps xmm2, xmm1
0065ADC0    call 0x0067D3C0
0065ADC5    movss xmm2, dword ptr ss:[ebp-0x110]
0065ADCD    lea ecx, ds:[ebx+0xA64]
0065ADD3    mov eax, dword ptr ds:[eax]
0065ADD5    mov dword ptr ds:[ebx+0x1764], eax
0065ADDB    lea eax, ss:[ebp-0x10]
0065ADDE    push eax
0065ADDF    call 0x0067D3C0
0065ADE4    push 0x7FFB14
0065ADE9    push 0x00
0065ADEB    lea ecx, ds:[ebx+0x1720]
0065ADF1    mov eax, dword ptr ds:[eax]
0065ADF3    mov dword ptr ds:[ebx+0x1774], eax
0065ADF9    mov eax, dword ptr ds:[ebx+0x156B]
0065ADFF    mov dword ptr ds:[ebx+0x177C], eax
0065AE05    mov eax, dword ptr ds:[ebx+0x1573]
0065AE0B    mov dword ptr ds:[ebx+0x1778], eax
0065AE11    call 0x006EA940
0065AE16    mov ecx, dword ptr ds:[ebx+0x189C]
0065AE1C    xor eax, eax
0065AE1E    mov dword ptr ss:[ebp-0x114], eax
0065AE24    mov dword ptr ss:[ebp-0x10], ecx
0065AE27    test ecx, ecx
0065AE29    jz 0x0065AFA7
0065AE2F    nop
0065AE30    mov ecx, dword ptr ds:[ebx+eax*4+0x179C]
0065AE37    call 0x0064E7A0
0065AE3C    movss xmm0, dword ptr ds:[ebx+0x1680]
0065AE44    xorps xmm1, xmm1
0065AE47    ucomiss xmm0, xmm1
0065AE4A    mov ecx, eax
0065AE4C    mov dword ptr ss:[ebp-0x110], ecx
0065AE52    lahf
0065AE53    test ah, 0x44
0065AE56    jp 0x0065AE76
0065AE58    movss xmm0, dword ptr ds:[ecx+0x1680]
0065AE60    ucomiss xmm0, xmm1
0065AE63    lahf
0065AE64    test ah, 0x44
0065AE67    jp 0x0065AE76
0065AE69    cmp dword ptr ds:[ecx+0x136C], 0x00
0065AE70    jz 0x0065AF91
0065AE76    mov eax, dword ptr ds:[ebx+0x15F8]
0065AE7C    sub eax, 0x02
0065AE7F    jz 0x0065B070
0065AE85    sub eax, 0x04
0065AE88    jz 0x0065B010
0065AE8E    sub eax, 0x04
0065AE91    jnz 0x0065B010
0065AE97    lea eax, ss:[ebp-0x2BC]
0065AE9D    mov edx, ecx
0065AE9F    push eax
0065AEA0    mov ecx, ebx
0065AEA2    call 0x0065A660
0065AEA7    add esp, 0x04
0065AEAA    lea esi, ds:[ebx+0x1620]
0065AEB0    mov ecx, 0x34
0065AEB5    test al, al
0065AEB7    jz 0x0065AF5A
0065AEBD    movss xmm0, dword ptr ss:[ebp-0x268]
0065AEC5    lea edi, ss:[ebp-0x1EC]
0065AECB    mulss xmm0, dword ptr ds:[ebx+0x1674]
0065AED3    rep movsd
0065AED5    movss dword ptr ss:[ebp-0x198], xmm0
0065AEDD    mov ecx, 0x34
0065AEE2    movss xmm0, dword ptr ss:[ebp-0x264]
0065AEEA    lea esi, ss:[ebp-0x1EC]
0065AEF0    mulss xmm0, dword ptr ds:[ebx+0x1678]
0065AEF8    movss dword ptr ss:[ebp-0x194], xmm0
0065AF00    movss xmm0, dword ptr ss:[ebp-0x260]
0065AF08    mulss xmm0, dword ptr ds:[ebx+0x167C]
0065AF10    movss dword ptr ss:[ebp-0x190], xmm0
0065AF18    movss xmm0, dword ptr ss:[ebp-0x25C]
0065AF20    mulss xmm0, dword ptr ds:[ebx+0x1680]
0065AF28    movss dword ptr ss:[ebp-0x18C], xmm0
0065AF30    movups xmm0, xmmword ptr ds:[ebx+0x1684]
0065AF37    movups xmmword ptr ss:[ebp-0x188], xmm0
0065AF3E    movups xmm0, xmmword ptr ss:[ebp-0x2BC]
0065AF45    movups xmmword ptr ss:[ebp-0x1EC], xmm0
0065AF4C    movups xmm0, xmmword ptr ss:[ebp-0x2AC]
0065AF53    movups xmmword ptr ss:[ebp-0x1DC], xmm0
0065AF5A    lea edi, ss:[ebp-0x10C]
0065AF60    rep movsd
0065AF62    mov esi, dword ptr ss:[ebp-0x110]
0065AF68    cmp dword ptr ds:[esi+0x1718], ebx
0065AF6E    jnz 0x0065B178
0065AF74    movss xmm3, dword ptr ss:[ebp-0x118]
0065AF7C    lea eax, ss:[ebp-0x10C]
0065AF82    push 0x00
0065AF84    push eax
0065AF85    mov edx, ebx
0065AF87    mov ecx, esi
0065AF89    call 0x0065D0F0
0065AF8E    add esp, 0x08
0065AF91    mov eax, dword ptr ss:[ebp-0x114]
0065AF97    inc eax
0065AF98    mov dword ptr ss:[ebp-0x114], eax
0065AF9E    cmp eax, dword ptr ss:[ebp-0x10]
0065AFA1    jnz 0x0065AE30
0065AFA7    cmp dword ptr ds:[ebx+0x14E8], 0x00
0065AFAE    jz 0x0065B137
0065AFB4    cmp dword ptr ds:[ebx+0x14F0], 0x00
0065AFBB    jz 0x0065B137
0065AFC1    movss xmm0, dword ptr ds:[ebx+0x16CC]
0065AFC9    mov ecx, ebx
0065AFCB    movss dword ptr ss:[ebp-0x14], xmm0
0065AFD0    movss xmm0, dword ptr ds:[ebx+0x16D0]
0065AFD8    movss dword ptr ss:[ebp-0x10], xmm0
0065AFDD    call 0x00657FC0
0065AFE2    mov dword ptr ss:[ebp-0x24], eax
0065AFE5    mov eax, dword ptr ds:[ebx+0x14E8]
0065AFEB    movss xmm0, dword ptr ss:[ebp-0x24]
0065AFF0    mov dword ptr ss:[ebp-0x20], edx
0065AFF3    movss xmm1, dword ptr ss:[ebp-0x20]
0065AFF8    movss dword ptr ss:[ebp-0x34], xmm0
0065AFFD    movss dword ptr ss:[ebp-0x30], xmm1
0065B002    sub eax, 0x01
0065B005    jnz 0x0065B148
0065B00B    jmp 0x0065B106
0065B010    cmp dword ptr ds:[0x0147ABD0], 0x00
0065B017    lea esi, ds:[ebx+0x1620]
0065B01D    mov ecx, 0x34
0065B022    lea edi, ss:[ebp-0x10C]
0065B028    rep movsd
0065B02A    jz 0x0065AF62
0065B030    mov esi, dword ptr ss:[ebp-0x110]
0065B036    mov edx, 0x801800
0065B03B    push dword ptr ds:[ebx+0x1694]
0065B041    mov ecx, 0x801800
0065B046    mov eax, dword ptr ds:[esi+0x15E0]
0065B04C    test eax, eax
0065B04E    cmovnz edx, eax
0065B051    mov eax, dword ptr ds:[ebx+0x15E0]
0065B057    test eax, eax
0065B059    push edx
0065B05A    cmovnz ecx, eax
0065B05D    push ecx
0065B05E    push 0x874DC4
0065B063    call 0x0063B5F0
0065B068    add esp, 0x10
0065B06B    jmp 0x0065AF68
0065B070    push 0x00
0065B072    lea esi, ds:[ebx+0x1620]
0065B078    mov ecx, 0x34
0065B07D    lea edi, ss:[ebp-0x10C]
0065B083    rep movsd
0065B085    mov esi, dword ptr ss:[ebp-0x110]
0065B08B    lea eax, ss:[ebp-0x2C]
0065B08E    push eax
0065B08F    lea eax, ss:[ebp-0x3C]
0065B092    mov ecx, ebx
0065B094    push eax
0065B095    mov edx, dword ptr ds:[esi+0x16B0]
0065B09B    lea eax, ss:[ebp-0x2DC]
0065B0A1    push eax
0065B0A2    call 0x00656980
0065B0A7    add esp, 0x10
0065B0AA    cmp dword ptr ds:[0x0147ABD0], 0x00
0065B0B1    movups xmm0, xmmword ptr ds:[eax]
0065B0B4    movups xmmword ptr ss:[ebp-0x10C], xmm0
0065B0BB    movups xmm0, xmmword ptr ds:[eax+0x10]
0065B0BF    movups xmmword ptr ss:[ebp-0xFC], xmm0
0065B0C6    jz 0x0065AF68
0065B0CC    mov eax, dword ptr ds:[esi+0x15E0]
0065B0D2    mov edx, 0x801800
0065B0D7    push dword ptr ds:[ebx+0x1694]
0065B0DD    test eax, eax
0065B0DF    mov ecx, 0x801800
0065B0E4    cmovnz edx, eax
0065B0E7    mov eax, dword ptr ds:[ebx+0x15E0]
0065B0ED    test eax, eax
0065B0EF    push edx
0065B0F0    cmovnz ecx, eax
0065B0F3    push ecx
0065B0F4    push 0x874DD4
0065B0F9    call 0x0063B5F0
0065B0FE    add esp, 0x10
0065B101    jmp 0x0065AF68
0065B106    comiss xmm1, dword ptr ss:[ebp-0x10]
0065B10A    lea eax, ss:[ebp-0x34]
0065B10D    mov ecx, ebx
0065B10F    lea edx, ss:[ebp-0x14]
0065B112    push eax
0065B113    movss xmm3, dword ptr ss:[ebp-0x118]
0065B11B    jbe 0x0065B12F
0065B11D    movss xmm0, dword ptr ss:[ebp-0x14]
0065B122    subss xmm0, dword ptr ds:[0x007FFB14]
0065B12A    movss dword ptr ss:[ebp-0x14], xmm0
0065B12F    call 0x00658DA0
0065B134    add esp, 0x04
0065B137    mov ecx, dword ptr ss:[ebp-0x08]
0065B13A    pop edi
0065B13B    pop esi
0065B13C    xor ecx, ebp
0065B13E    pop ebx
0065B13F    call 0x0075927A
0065B144    mov esp, ebp
0065B146    pop ebp
0065B147    ret
0065B148    push 0x874CD8
0065B14D    push 0x1FF6
0065B152    push 0x8739B4
0065B157    mov edx, 0x801800
0065B15C    mov ecx, 0x801AA4
0065B161    call 0x0063B870
0065B166    add esp, 0x0C
0065B169    call 0x0063BC30
0065B16E    test al, al
0065B170    jz 0x0065B173
0065B172    int3
0065B173    call 0x0063BB00
0065B178    push 0x874DF8
0065B17D    push 0x22BE
0065B182    push 0x8739B4
0065B187    mov edx, 0x801800
0065B18C    mov ecx, 0x874A48
0065B191    call 0x0063B870
0065B196    add esp, 0x0C
0065B199    call 0x0063BC30
0065B19E    test al, al
0065B1A0    jz 0x0065B1A3
0065B1A2    int3
0065B1A3    call 0x0063BB00
