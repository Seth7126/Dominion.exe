// ============================================================
// 函数名称: sub_658da0
// 起始地址: 0x658da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00658DA0    push ebp
00658DA1    mov ebp, esp
00658DA3    and esp, 0xFFFFFFF0
00658DA6    sub esp, 0x1C8
00658DAC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00658DB1    xor eax, esp
00658DB3    mov dword ptr ss:[esp+0x1C4], eax
00658DBA    push esi
00658DBB    push edi
00658DBC    mov dword ptr ss:[esp+0x0C], ecx
00658DC0    lea esi, ds:[ecx+0x1620]
00658DC6    mov ecx, 0x34
00658DCB    movss dword ptr ss:[esp+0x14], xmm3
00658DD1    lea edi, ss:[esp+0xF8]
00658DD8    mov dword ptr ss:[esp+0x20], edx
00658DDC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00658DDE    mov edi, dword ptr ss:[esp+0x0C]
00658DE2    mov dword ptr ss:[esp+0x188], 0x00
00658DED    mov eax, dword ptr ds:[edi+0x14E8]
00658DF3    cmp eax, 0x02
00658DF6    jnz 0x00658E8D
00658DFC    mov ecx, dword ptr ds:[edi+0x18A4]
00658E02    mov eax, dword ptr ds:[edi+0x14F0]
00658E08    mov dword ptr ss:[esp+0x0C], eax
00658E0C    test ecx, ecx
00658E0E    jnz 0x00658E2A
00658E10    mov ecx, edi
00658E12    call 0x0064E660                                 ; => [ Call: sub_64e660 ]
00658E17    mov ecx, dword ptr ds:[eax+0x18C8]
00658E1D    mov byte ptr ds:[eax+0x18B8], 0x01
00658E24    mov dword ptr ds:[edi+0x18A4], ecx
00658E2A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00658E2F    movss xmm3, dword ptr ss:[esp+0x14]
00658E35    mov esi, eax
00658E37    mov eax, dword ptr ss:[esp+0x0C]
00658E3B    mov edx, edi
00658E3D    push 0x00
00658E3F    mov ecx, esi
00658E41    mov dword ptr ds:[esi+0x1600], eax
00658E47    lea eax, ss:[esp+0xFC]
00658E4E    push eax
00658E4F    mov dword ptr ds:[esi+0x1604], 0x00
00658E59    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
00658E5E    mov eax, dword ptr ds:[edi+0x16CC]
00658E64    add esp, 0x08
00658E67    mov ecx, dword ptr ds:[edi+0x16D0]
00658E6D    mov dword ptr ds:[esi+0x16CC], eax
00658E73    mov dword ptr ds:[esi+0x16D0], ecx
00658E79    pop edi
00658E7A    pop esi
00658E7B    mov ecx, dword ptr ss:[esp+0x1C4]
00658E82    xor ecx, esp
00658E84    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00658E89    mov esp, ebp
00658E8B    pop ebp
00658E8C    ret
00658E8D    cmp eax, 0x01
00658E90    jnz 0x00659AD8
00658E96    mov esi, dword ptr ss:[ebp+0x08]
00658E99    xorps xmm1, xmm1
00658E9C    movss xmm2, dword ptr ds:[esi+0x04]
00658EA1    ucomiss xmm2, xmm1
00658EA4    lahf
00658EA5    test ah, 0x44
00658EA8    jnp 0x00658E79
00658EAA    movss xmm0, dword ptr ds:[edx+0x04]
00658EAF    comiss xmm0, xmm2
00658EB2    jbe 0x00658F01
00658EB4    mov dword ptr ds:[edi+0x138C], 0x00
00658EBE    mov esi, 0x05
00658EC3    mov dword ptr ds:[edi+0x1390], 0x00
00658ECD    add edi, 0x18A4
00658ED3    cmp dword ptr ds:[edi], 0x00
00658ED6    jz 0x00658EE5
00658ED8    mov ecx, edi
00658EDA    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
00658EDF    mov dword ptr ds:[edi], 0x00
00658EE5    add edi, 0x04
00658EE8    sub esi, 0x01
00658EEB    jnz 0x00658ED3
00658EED    pop edi
00658EEE    pop esi
00658EEF    mov ecx, dword ptr ss:[esp+0x1C4]
00658EF6    xor ecx, esp
00658EF8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00658EFD    mov esp, ebp
00658EFF    pop ebp
00658F00    ret
00658F01    movss xmm0, dword ptr ds:[edi+0x16CC]
00658F09    mov eax, dword ptr ds:[edi+0x14F0]
00658F0F    movss dword ptr ss:[esp+0x24], xmm0
00658F15    movss xmm0, dword ptr ds:[edi+0x16D0]
00658F1D    movss dword ptr ss:[esp+0x10], xmm0
00658F23    mov dword ptr ss:[esp+0x28], eax
00658F27    test eax, eax
00658F29    jnz 0x00658F44
00658F2B    push 0x874440                                   ; => [ String: UI2DefGet ]
00658F30    push 0xC16
00658F35    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
00658F3A    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
00658F3F    jmp 0x00659AEC
00658F44    cmp dword ptr ds:[eax+0x04], 0x22
00658F48    jz 0x00658F5E
00658F4A    push 0x874440                                   ; => [ String: UI2DefGet ]
00658F4F    push 0xC17
00658F54    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00658F59    jmp 0x00659AE7
00658F5E    mov ecx, eax
00658F60    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00658F65    cmp dword ptr ds:[eax+0x08], 0x00
00658F69    jnz 0x00658F74
00658F6B    movups xmm0, xmmword ptr ds:[0x007FF520]        ; => [ Data: data_7ff520 ]
00658F72    jmp 0x00658F8D
00658F74    lea ecx, ss:[esp+0x90]
00658F7B    xor edx, edx
00658F7D    push 0x00
00658F7F    push ecx
00658F80    mov ecx, dword ptr ds:[eax]
00658F82    call 0x0064F140
00658F87    add esp, 0x08
00658F8A    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: nullptr | Call: sub_64f140 ]
00658F8D    mov eax, dword ptr ss:[esp+0x20]
00658F91    xorps xmm4, xmm4
00658F94    movups xmmword ptr ss:[esp+0x90], xmm0
00658F9C    movss xmm5, dword ptr ss:[esp+0x98]
00658FA5    subss xmm5, dword ptr ss:[esp+0x90]
00658FAE    movss xmm0, dword ptr ss:[esp+0x24]
00658FB4    movss xmm2, dword ptr ds:[esi+0x04]
00658FB9    subss xmm0, xmm5
00658FBD    movss dword ptr ss:[esp+0x1C], xmm5
00658FC3    movaps xmm1, xmm5
00658FC6    movaps xmm6, xmm5
00658FC9    addss xmm1, xmm4
00658FCD    movss dword ptr ss:[esp+0x18], xmm0
00658FD3    movss xmm0, dword ptr ss:[esp+0x10]
00658FD9    subss xmm0, xmm5
00658FDD    movss dword ptr ss:[esp+0x2C], xmm1
00658FE3    movaps xmm3, xmm0
00658FE6    movss dword ptr ss:[esp+0x68], xmm0
00658FEC    movss xmm0, dword ptr ds:[eax+0x04]
00658FF1    subss xmm3, xmm1
00658FF5    divss xmm0, xmm2
00658FF9    subss xmm2, dword ptr ds:[eax+0x04]
00658FFE    mulss xmm0, xmm3
00659002    xorps xmm2, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_8937c0 ]
00659009    maxss xmm6, xmm0
0065900D    movss xmm0, dword ptr ds:[edi+0x1390]
00659015    subss xmm2, xmm4
00659019    subss xmm0, xmm4
0065901D    mulss xmm6, dword ptr ds:[0x00890D84]
00659025    divss xmm0, xmm2
00659029    movaps xmm7, xmm6
0065902C    movss dword ptr ss:[esp+0x58], xmm6
00659032    comiss xmm4, xmm0
00659035    addss xmm7, xmm4
00659039    subss xmm3, xmm6
0065903D    jnb 0x00659066
0065903F    comiss xmm0, dword ptr ds:[0x00890E18]
00659046    jb 0x0065904D
00659048    movaps xmm7, xmm3
0065904B    jmp 0x00659066
0065904D    mov ecx, 0x01
00659052    movaps xmm2, xmm3
00659055    movaps xmm1, xmm7
00659058    call 0x004AE110
0065905D    movss xmm5, dword ptr ss:[esp+0x1C]
00659063    movaps xmm7, xmm0                               ; => [ Call: sub_4ae110 ]
00659066    addss xmm7, dword ptr ss:[esp+0x2C]
0065906C    movaps xmm0, xmm5
0065906F    mov ecx, 0x02
00659074    mulss xmm0, dword ptr ds:[0x00890D84]
0065907C    movss dword ptr ss:[esp+0x70], xmm7
00659082    movss dword ptr ss:[esp+0x20], xmm0
00659088    addss xmm0, dword ptr ss:[esp+0x18]
0065908E    movss dword ptr ss:[esp+0x6C], xmm0
00659094    call 0x006B7590                                 ; => [ Call: sub_6b7590 ]
00659099    movss xmm4, dword ptr ss:[esp+0x1C]
0065909F    xorps xmm3, xmm3
006590A2    movss xmm1, dword ptr ss:[esp+0x24]
006590A8    movaps xmm2, xmm4
006590AB    subss xmm1, dword ptr ss:[esp+0x18]
006590B1    subss xmm2, xmm3
006590B5    mov dword ptr ss:[esp+0x5C], eax
006590B9    mov dword ptr ss:[esp+0x60], edx
006590BD    mov ecx, 0x08
006590C2    movaps xmm5, xmm1
006590C5    movss dword ptr ss:[esp+0x64], xmm1
006590CB    mulss xmm5, dword ptr ss:[esp+0x5C]
006590D1    movaps xmm0, xmm2
006590D4    mulss xmm0, dword ptr ss:[esp+0x5C]
006590DA    addss xmm5, dword ptr ss:[esp+0x18]
006590E0    movss dword ptr ss:[esp+0x0C], xmm2
006590E6    addss xmm0, xmm3
006590EA    subss xmm5, xmm0
006590EE    movss xmm0, dword ptr ss:[esp+0x10]
006590F4    subss xmm0, xmm3
006590F8    movss dword ptr ss:[esp+0x74], xmm5
006590FE    movaps xmm1, xmm0
00659101    movss dword ptr ss:[esp+0x10], xmm0
00659107    movss xmm0, dword ptr ss:[esp+0x60]
0065910D    mulss xmm1, xmm0
00659111    mulss xmm0, xmm2
00659115    addss xmm1, xmm3
00659119    addss xmm0, xmm3
0065911D    subss xmm1, xmm0
00659121    movaps xmm0, xmm5
00659124    addss xmm0, xmm4
00659128    movss dword ptr ss:[esp+0x7C], xmm1
0065912E    movss dword ptr ss:[esp+0x78], xmm0
00659134    movaps xmm0, xmm1
00659137    addss xmm0, xmm4
0065913B    movss dword ptr ss:[esp+0x80], xmm0
00659144    call 0x006B7590                                 ; => [ Call: sub_6b7590 ]
00659149    movss xmm5, dword ptr ss:[esp+0x64]
0065914F    xorps xmm1, xmm1
00659152    movss xmm0, dword ptr ss:[esp+0x0C]
00659158    movss xmm3, dword ptr ss:[esp+0x18]
0065915E    movss xmm4, dword ptr ss:[esp+0x10]
00659164    mov dword ptr ss:[esp+0x5C], eax
00659168    mulss xmm5, dword ptr ss:[esp+0x5C]
0065916E    mov dword ptr ss:[esp+0x60], edx
00659172    mulss xmm0, dword ptr ss:[esp+0x5C]
00659178    movss xmm6, dword ptr ss:[esp+0x6C]
0065917E    addss xmm5, xmm3
00659182    movss xmm2, dword ptr ss:[esp+0x70]
00659188    addss xmm0, xmm1
0065918C    subss xmm5, xmm0
00659190    movss xmm0, dword ptr ss:[esp+0x60]
00659196    mulss xmm4, xmm0
0065919A    mulss xmm0, dword ptr ss:[esp+0x0C]
006591A0    addss xmm4, xmm1
006591A4    movss dword ptr ss:[esp+0x64], xmm5
006591AA    addss xmm0, xmm1
006591AE    movaps xmm1, xmm5
006591B1    addss xmm1, dword ptr ss:[esp+0x1C]
006591B7    movss xmm5, dword ptr ss:[esp+0x20]
006591BD    addss xmm5, xmm6
006591C1    subss xmm6, dword ptr ss:[esp+0x20]
006591C7    subss xmm4, xmm0
006591CB    movss dword ptr ss:[esp+0x84], xmm1
006591D4    movss dword ptr ss:[esp+0x8C], xmm5
006591DD    movaps xmm1, xmm4
006591E0    movss dword ptr ss:[esp+0x10], xmm4
006591E6    movss xmm4, dword ptr ss:[esp+0x58]
006591EC    addss xmm1, dword ptr ss:[esp+0x1C]
006591F2    addss xmm4, xmm2
006591F6    movss dword ptr ss:[esp+0x88], xmm1
006591FF    movss dword ptr ss:[esp+0x5C], xmm4
00659205    subss xmm2, dword ptr ss:[esp+0x58]
0065920B    movss xmm0, dword ptr ss:[esp+0x24]
00659211    comiss xmm0, xmm3
00659214    movss dword ptr ss:[esp+0x70], xmm2
0065921A    movss dword ptr ss:[esp+0x94], xmm2
00659223    addss xmm2, xmm4
00659227    movss dword ptr ss:[esp+0x6C], xmm6
0065922D    movss dword ptr ss:[esp+0x90], xmm6
00659236    movss dword ptr ss:[esp+0x98], xmm5
0065923F    movss dword ptr ss:[esp+0x9C], xmm4
00659248    mulss xmm2, dword ptr ds:[0x00890D84]
00659250    movss dword ptr ss:[esp+0x18], xmm2
00659256    jbe 0x00659269
00659258    movaps xmm1, xmm0
0065925B    movss dword ptr ss:[esp+0x58], xmm3
00659261    movss dword ptr ss:[esp+0x20], xmm1
00659267    jmp 0x00659275
00659269    movss dword ptr ss:[esp+0x58], xmm0
0065926F    movss dword ptr ss:[esp+0x20], xmm3
00659275    movss xmm1, dword ptr ss:[esp+0x68]
0065927B    comiss xmm1, xmm2
0065927E    jbe 0x00659288
00659280    movss dword ptr ss:[esp+0x0C], xmm2
00659286    jmp 0x00659297
00659288    movss dword ptr ss:[esp+0x0C], xmm1
0065928E    movaps xmm1, xmm2
00659291    movss dword ptr ss:[esp+0x68], xmm1
00659297    comiss xmm0, xmm3
0065929A    jbe 0x006592A4
0065929C    movss dword ptr ss:[esp+0x1C], xmm3
006592A2    jmp 0x006592B0
006592A4    movss dword ptr ss:[esp+0x1C], xmm0
006592AA    movss dword ptr ss:[esp+0x24], xmm3
006592B0    movss xmm0, dword ptr ss:[esp+0x2C]
006592B6    comiss xmm2, xmm0
006592B9    jbe 0x006592C3
006592BB    movss dword ptr ss:[esp+0x2C], xmm0
006592C1    jmp 0x006592CF
006592C3    movss dword ptr ss:[esp+0x2C], xmm2
006592C9    movss dword ptr ss:[esp+0x18], xmm0
006592CF    mov ecx, dword ptr ds:[edi+0x18A4]
006592D5    test ecx, ecx
006592D7    jnz 0x006592F3
006592D9    mov ecx, edi
006592DB    call 0x0064E660                                 ; => [ Call: sub_64e660 ]
006592E0    mov ecx, dword ptr ds:[eax+0x18C8]
006592E6    mov byte ptr ds:[eax+0x18B8], 0x01
006592ED    mov dword ptr ds:[edi+0x18A4], ecx
006592F3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006592F8    movss xmm3, dword ptr ss:[esp+0x14]
006592FE    mov esi, eax
00659300    mov eax, dword ptr ss:[esp+0x28]
00659304    mov edx, edi
00659306    push 0x00
00659308    mov ecx, esi
0065930A    mov dword ptr ds:[esi+0x1600], eax
00659310    lea eax, ss:[esp+0xFC]
00659317    push eax
00659318    mov dword ptr ds:[esi+0x1604], 0x00
00659322    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
00659327    add esp, 0x08
0065932A    lea eax, ss:[esp+0x30]
0065932E    lea ecx, ds:[esi+0x554]
00659334    push eax
00659335    mov eax, dword ptr ds:[0x0147ABE8]
0065933A    movss xmm2, dword ptr ds:[eax+0x2C]
0065933F    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
00659344    movss xmm2, dword ptr ss:[esp+0x38]
0065934A    lea eax, ss:[esp+0xF8]
00659351    movss xmm0, dword ptr ss:[esp+0x30]
00659357    lea edx, ss:[esp+0xB0]
0065935E    movss xmm5, dword ptr ss:[esp+0x78]
00659364    lea ecx, ss:[esp+0xD0]
0065936B    mulss xmm0, xmm5
0065936F    movaps xmm4, xmm2
00659372    mov dword ptr ss:[esp+0x4C], 0x00
0065937A    mulss xmm4, dword ptr ss:[esp+0x74]
00659380    push eax
00659381    movss xmm6, dword ptr ss:[esp+0x84]
0065938A    subss xmm4, xmm0
0065938E    movaps xmm0, xmm2
00659391    subss xmm0, dword ptr ss:[esp+0x34]
00659397    mov dword ptr ss:[esp+0x34], 0x3F800000
0065939F    divss xmm4, xmm0
006593A3    movss xmm0, dword ptr ss:[esp+0x38]
006593A9    subss xmm5, xmm4
006593AD    mulss xmm0, xmm6
006593B1    movss dword ptr ss:[esp+0x48], xmm4
006593B7    divss xmm5, xmm2
006593BB    movss xmm2, dword ptr ss:[esp+0x40]
006593C1    movaps xmm3, xmm2
006593C4    addss xmm5, xmm4
006593C8    mulss xmm3, dword ptr ss:[esp+0x80]
006593D1    subss xmm3, xmm0
006593D5    movaps xmm0, xmm2
006593D8    subss xmm0, dword ptr ss:[esp+0x38]
006593DE    subss xmm5, xmm4
006593E2    divss xmm3, xmm0
006593E6    movss dword ptr ds:[esi+0x16CC], xmm5
006593EE    subss xmm6, xmm3
006593F2    movss dword ptr ss:[esp+0x4C], xmm3
006593F8    divss xmm6, xmm2
006593FC    addss xmm6, xmm3
00659400    subss xmm6, xmm3
00659404    movss dword ptr ds:[esi+0x16D0], xmm6
0065940C    movups xmm0, xmmword ptr ds:[0x00800248]
00659413    movups xmmword ptr ss:[esp+0x38], xmm0          ; => [ Data: data_800248 ]
00659418    movaps xmm0, xmmword ptr ss:[esp+0x34]
0065941D    movaps xmmword ptr ss:[esp+0xB4], xmm0
00659425    movaps xmm0, xmmword ptr ss:[esp+0x44]
0065942A    movaps xmmword ptr ss:[esp+0xC4], xmm0
00659432    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
00659437    movups xmm0, xmmword ptr ss:[esp+0xD4]
0065943F    add esp, 0x04
00659442    movups xmmword ptr ds:[esi+0x1620], xmm0
00659449    movups xmm0, xmmword ptr ss:[esp+0xE0]
00659451    movups xmmword ptr ds:[esi+0x1630], xmm0
00659458    mov ecx, dword ptr ds:[edi+0x18A8]
0065945E    test ecx, ecx
00659460    jnz 0x0065947C
00659462    mov ecx, edi
00659464    call 0x0064E660                                 ; => [ Call: sub_64e660 ]
00659469    mov ecx, dword ptr ds:[eax+0x18C8]
0065946F    mov byte ptr ds:[eax+0x18B8], 0x01
00659476    mov dword ptr ds:[edi+0x18A8], ecx
0065947C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00659481    movss xmm3, dword ptr ss:[esp+0x14]
00659487    mov esi, eax
00659489    mov eax, dword ptr ss:[esp+0x28]
0065948D    mov edx, edi
0065948F    push 0x00
00659491    mov ecx, esi
00659493    mov dword ptr ds:[esi+0x1600], eax
00659499    lea eax, ss:[esp+0xFC]
006594A0    push eax
006594A1    mov dword ptr ds:[esi+0x1604], 0x01
006594AB    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
006594B0    add esp, 0x08
006594B3    lea eax, ss:[esp+0x30]
006594B7    lea ecx, ds:[esi+0x554]
006594BD    push eax
006594BE    mov eax, dword ptr ds:[0x0147ABE8]
006594C3    movss xmm2, dword ptr ds:[eax+0x2C]
006594C8    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
006594CD    movss xmm2, dword ptr ss:[esp+0x38]
006594D3    lea eax, ss:[esp+0xF8]
006594DA    movss xmm0, dword ptr ss:[esp+0x30]
006594E0    lea edx, ss:[esp+0xD0]
006594E7    movss xmm5, dword ptr ss:[esp+0x84]
006594F0    lea ecx, ss:[esp+0xB0]
006594F7    mulss xmm0, xmm5
006594FB    movaps xmm4, xmm2
006594FE    mov dword ptr ss:[esp+0x4C], 0x00
00659506    mulss xmm4, dword ptr ss:[esp+0x64]
0065950C    push eax
0065950D    movss xmm6, dword ptr ss:[esp+0x8C]
00659516    subss xmm4, xmm0
0065951A    movaps xmm0, xmm2
0065951D    subss xmm0, dword ptr ss:[esp+0x34]
00659523    mov dword ptr ss:[esp+0x34], 0x3F800000
0065952B    divss xmm4, xmm0
0065952F    movss xmm0, dword ptr ss:[esp+0x38]
00659535    subss xmm5, xmm4
00659539    mulss xmm0, xmm6
0065953D    movss dword ptr ss:[esp+0x48], xmm4
00659543    divss xmm5, xmm2
00659547    movss xmm2, dword ptr ss:[esp+0x40]
0065954D    movaps xmm3, xmm2
00659550    addss xmm5, xmm4
00659554    mulss xmm3, dword ptr ss:[esp+0x14]
0065955A    subss xmm3, xmm0
0065955E    movaps xmm0, xmm2
00659561    subss xmm0, dword ptr ss:[esp+0x38]
00659567    subss xmm5, xmm4
0065956B    divss xmm3, xmm0
0065956F    movss dword ptr ds:[esi+0x16CC], xmm5
00659577    subss xmm6, xmm3
0065957B    movss dword ptr ss:[esp+0x4C], xmm3
00659581    divss xmm6, xmm2
00659585    addss xmm6, xmm3
00659589    subss xmm6, xmm3
0065958D    movss dword ptr ds:[esi+0x16D0], xmm6
00659595    movups xmm0, xmmword ptr ds:[0x00800248]
0065959C    movups xmmword ptr ss:[esp+0x38], xmm0          ; => [ Data: data_800248 ]
006595A1    movaps xmm0, xmmword ptr ss:[esp+0x34]
006595A6    movaps xmmword ptr ss:[esp+0xD4], xmm0
006595AE    movaps xmm0, xmmword ptr ss:[esp+0x44]
006595B3    movaps xmmword ptr ss:[esp+0xE4], xmm0
006595BB    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
006595C0    movups xmm0, xmmword ptr ss:[esp+0xB4]
006595C8    add esp, 0x04
006595CB    movups xmmword ptr ds:[esi+0x1620], xmm0
006595D2    movups xmm0, xmmword ptr ss:[esp+0xC0]
006595DA    movups xmmword ptr ds:[esi+0x1630], xmm0
006595E1    mov ecx, dword ptr ds:[edi+0x18AC]
006595E7    test ecx, ecx
006595E9    jnz 0x00659605
006595EB    mov ecx, edi
006595ED    call 0x0064E660                                 ; => [ Call: sub_64e660 ]
006595F2    mov ecx, dword ptr ds:[eax+0x18C8]
006595F8    mov byte ptr ds:[eax+0x18B8], 0x01
006595FF    mov dword ptr ds:[edi+0x18AC], ecx
00659605    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0065960A    movss xmm3, dword ptr ss:[esp+0x14]
00659610    mov esi, eax
00659612    mov eax, dword ptr ss:[esp+0x28]
00659616    mov edx, edi
00659618    push 0x00
0065961A    mov ecx, esi
0065961C    mov dword ptr ds:[esi+0x1600], eax
00659622    lea eax, ss:[esp+0xFC]
00659629    push eax
0065962A    mov dword ptr ds:[esi+0x1604], 0x02
00659634    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
00659639    add esp, 0x08
0065963C    lea eax, ss:[esp+0x30]
00659640    lea ecx, ds:[esi+0x554]
00659646    push eax
00659647    mov eax, dword ptr ds:[0x0147ABE8]
0065964C    movss xmm2, dword ptr ds:[eax+0x2C]
00659651    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
00659656    movss xmm2, dword ptr ss:[esp+0x38]
0065965C    lea eax, ss:[esp+0xF8]
00659663    movss xmm0, dword ptr ss:[esp+0x30]
00659669    lea edx, ss:[esp+0xD0]
00659670    movss xmm5, dword ptr ss:[esp+0x24]
00659676    lea ecx, ss:[esp+0xB0]
0065967D    mulss xmm0, xmm5
00659681    movaps xmm4, xmm2
00659684    mov dword ptr ss:[esp+0x4C], 0x00
0065968C    mulss xmm4, dword ptr ss:[esp+0x1C]
00659692    push eax
00659693    movss xmm6, dword ptr ss:[esp+0x1C]
00659699    subss xmm4, xmm0
0065969D    movaps xmm0, xmm2
006596A0    subss xmm0, dword ptr ss:[esp+0x34]
006596A6    mov dword ptr ss:[esp+0x34], 0x3F800000
006596AE    divss xmm4, xmm0
006596B2    movss xmm0, dword ptr ss:[esp+0x38]
006596B8    subss xmm5, xmm4
006596BC    mulss xmm0, xmm6
006596C0    movss dword ptr ss:[esp+0x48], xmm4
006596C6    divss xmm5, xmm2
006596CA    movss xmm2, dword ptr ss:[esp+0x40]
006596D0    movaps xmm3, xmm2
006596D3    addss xmm5, xmm4
006596D7    mulss xmm3, dword ptr ss:[esp+0x30]
006596DD    subss xmm3, xmm0
006596E1    movaps xmm0, xmm2
006596E4    subss xmm0, dword ptr ss:[esp+0x38]
006596EA    subss xmm5, xmm4
006596EE    divss xmm3, xmm0
006596F2    movss dword ptr ds:[esi+0x16CC], xmm5
006596FA    subss xmm6, xmm3
006596FE    movss dword ptr ss:[esp+0x4C], xmm3
00659704    divss xmm6, xmm2
00659708    addss xmm6, xmm3
0065970C    subss xmm6, xmm3
00659710    movss dword ptr ds:[esi+0x16D0], xmm6
00659718    movups xmm0, xmmword ptr ds:[0x00800248]
0065971F    movups xmmword ptr ss:[esp+0x38], xmm0          ; => [ Data: data_800248 ]
00659724    movaps xmm0, xmmword ptr ss:[esp+0x34]
00659729    movaps xmmword ptr ss:[esp+0xD4], xmm0
00659731    movaps xmm0, xmmword ptr ss:[esp+0x44]
00659736    movaps xmmword ptr ss:[esp+0xE4], xmm0
0065973E    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
00659743    movups xmm0, xmmword ptr ss:[esp+0xB4]
0065974B    add esp, 0x04
0065974E    movups xmmword ptr ds:[esi+0x1620], xmm0
00659755    movups xmm0, xmmword ptr ss:[esp+0xC0]
0065975D    movups xmmword ptr ds:[esi+0x1630], xmm0
00659764    mov ecx, dword ptr ds:[edi+0x18B0]
0065976A    test ecx, ecx
0065976C    jnz 0x00659788
0065976E    mov ecx, edi
00659770    call 0x0064E660                                 ; => [ Call: sub_64e660 ]
00659775    mov ecx, dword ptr ds:[eax+0x18C8]
0065977B    mov byte ptr ds:[eax+0x18B8], 0x01
00659782    mov dword ptr ds:[edi+0x18B0], ecx
00659788    call 0x0064E7A0
0065978D    movss xmm3, dword ptr ss:[esp+0x14]
00659793    mov esi, eax                                    ; => [ Call: sub_64e7a0 ]
00659795    mov eax, dword ptr ss:[esp+0x28]
00659799    mov edx, edi
0065979B    push 0x00
0065979D    mov ecx, esi
0065979F    mov dword ptr ds:[esi+0x1600], eax
006597A5    lea eax, ss:[esp+0xFC]
006597AC    push eax
006597AD    mov dword ptr ds:[esi+0x1604], 0x03
006597B7    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
006597BC    add esp, 0x08
006597BF    lea eax, ss:[esp+0x30]
006597C3    lea ecx, ds:[esi+0x554]
006597C9    push eax
006597CA    mov eax, dword ptr ds:[0x0147ABE8]
006597CF    movss xmm2, dword ptr ds:[eax+0x2C]
006597D4    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
006597D9    movss xmm2, dword ptr ss:[esp+0x38]
006597DF    lea eax, ss:[esp+0xF8]
006597E6    movss xmm0, dword ptr ss:[esp+0x30]
006597EC    lea edx, ss:[esp+0xD0]
006597F3    movss xmm6, dword ptr ss:[esp+0x20]
006597F9    lea ecx, ss:[esp+0xB0]
00659800    mulss xmm0, xmm6
00659804    movaps xmm4, xmm2
00659807    mov dword ptr ss:[esp+0x4C], 0x00
0065980F    mulss xmm4, dword ptr ss:[esp+0x58]
00659815    push eax
00659816    movss xmm5, dword ptr ss:[esp+0x6C]
0065981C    subss xmm4, xmm0
00659820    movaps xmm0, xmm2
00659823    subss xmm0, dword ptr ss:[esp+0x34]
00659829    mov dword ptr ss:[esp+0x34], 0x3F800000
00659831    divss xmm4, xmm0
00659835    movss xmm0, dword ptr ss:[esp+0x38]
0065983B    subss xmm6, xmm4
0065983F    mulss xmm0, xmm5
00659843    movss dword ptr ss:[esp+0x48], xmm4
00659849    divss xmm6, xmm2
0065984D    movss xmm2, dword ptr ss:[esp+0x40]
00659853    movaps xmm3, xmm2
00659856    addss xmm6, xmm4
0065985A    mulss xmm3, dword ptr ss:[esp+0x10]
00659860    subss xmm3, xmm0
00659864    movaps xmm0, xmm2
00659867    subss xmm0, dword ptr ss:[esp+0x38]
0065986D    subss xmm6, xmm4
00659871    divss xmm3, xmm0
00659875    movss dword ptr ds:[esi+0x16CC], xmm6
0065987D    subss xmm5, xmm3
00659881    movss dword ptr ss:[esp+0x4C], xmm3
00659887    divss xmm5, xmm2
0065988B    addss xmm5, xmm3
0065988F    subss xmm5, xmm3
00659893    movss dword ptr ds:[esi+0x16D0], xmm5
0065989B    movups xmm0, xmmword ptr ds:[0x00800248]
006598A2    movups xmmword ptr ss:[esp+0x38], xmm0          ; => [ Data: data_800248 ]
006598A7    movaps xmm0, xmmword ptr ss:[esp+0x34]
006598AC    movaps xmmword ptr ss:[esp+0xD4], xmm0
006598B4    movaps xmm0, xmmword ptr ss:[esp+0x44]
006598B9    movaps xmmword ptr ss:[esp+0xE4], xmm0
006598C1    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
006598C6    movups xmm0, xmmword ptr ss:[esp+0xB4]
006598CE    add esp, 0x04
006598D1    lea edx, ss:[esp+0x90]
006598D8    xor ecx, ecx
006598DA    movups xmmword ptr ds:[esi+0x1620], xmm0
006598E1    movups xmm0, xmmword ptr ss:[esp+0xC0]
006598E9    movups xmmword ptr ds:[esi+0x1630], xmm0
006598F0    lea esi, ds:[ecx+0x10]
006598F3    movzx eax, byte ptr ds:[edx]
006598F6    lea edx, ds:[edx+0x01]
006598F9    xor eax, ecx
006598FB    shr ecx, 0x08
006598FE    movzx eax, al
00659901    xor ecx, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
00659908    sub esi, 0x01
0065990B    jnz 0x006598F3
0065990D    mov dword ptr ss:[esp+0x1BC], ecx
00659914    mov ecx, dword ptr ds:[edi+0x18B4]
0065991A    test ecx, ecx
0065991C    jnz 0x00659938
0065991E    mov ecx, edi
00659920    call 0x0064E660                                 ; => [ Call: sub_64e660 ]
00659925    mov ecx, dword ptr ds:[eax+0x18C8]
0065992B    mov byte ptr ds:[eax+0x18B8], 0x01
00659932    mov dword ptr ds:[edi+0x18B4], ecx
00659938    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0065993D    movss xmm3, dword ptr ss:[esp+0x14]
00659943    mov esi, eax
00659945    mov eax, dword ptr ss:[esp+0x28]
00659949    mov edx, edi
0065994B    push 0x00
0065994D    mov ecx, esi
0065994F    mov dword ptr ds:[esi+0x1600], eax
00659955    lea eax, ss:[esp+0xFC]
0065995C    push eax
0065995D    mov dword ptr ds:[esi+0x1604], 0x04
00659967    call 0x0065D0F0                                 ; => [ Call: sub_65d0f0 ]
0065996C    add esp, 0x08
0065996F    lea eax, ss:[esp+0x90]
00659976    lea ecx, ds:[esi+0x554]
0065997C    push eax
0065997D    mov eax, dword ptr ds:[0x0147ABE8]
00659982    movss xmm2, dword ptr ds:[eax+0x2C]
00659987    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
0065998C    movss xmm2, dword ptr ss:[esp+0x98]
00659995    lea eax, ss:[esp+0xF8]
0065999C    movss xmm0, dword ptr ss:[esp+0x90]
006599A5    lea edx, ss:[esp+0xD0]
006599AC    movss xmm6, dword ptr ss:[esp+0x8C]
006599B5    lea ecx, ss:[esp+0xB0]
006599BC    mulss xmm0, xmm6
006599C0    movaps xmm4, xmm2
006599C3    mov dword ptr ss:[esp+0xAC], 0x00
006599CE    mulss xmm4, dword ptr ss:[esp+0x6C]
006599D4    push eax
006599D5    movss xmm5, dword ptr ss:[esp+0x60]
006599DB    subss xmm4, xmm0
006599DF    movaps xmm0, xmm2
006599E2    subss xmm0, dword ptr ss:[esp+0x94]
006599EB    mov dword ptr ss:[esp+0x94], 0x3F800000
006599F6    divss xmm4, xmm0
006599FA    movss xmm0, dword ptr ss:[esp+0x98]
00659A03    subss xmm6, xmm4
00659A07    mulss xmm0, xmm5
00659A0B    movss dword ptr ss:[esp+0xA8], xmm4
00659A14    divss xmm6, xmm2
00659A18    movss xmm2, dword ptr ss:[esp+0xA0]
00659A21    movaps xmm3, xmm2
00659A24    addss xmm6, xmm4
00659A28    mulss xmm3, dword ptr ss:[esp+0x74]
00659A2E    subss xmm3, xmm0
00659A32    movaps xmm0, xmm2
00659A35    subss xmm0, dword ptr ss:[esp+0x98]
00659A3E    subss xmm6, xmm4
00659A42    divss xmm3, xmm0
00659A46    movss dword ptr ds:[esi+0x16CC], xmm6
00659A4E    subss xmm5, xmm3
00659A52    movss dword ptr ss:[esp+0xAC], xmm3
00659A5B    divss xmm5, xmm2
00659A5F    addss xmm5, xmm3
00659A63    subss xmm5, xmm3
00659A67    movss dword ptr ds:[esi+0x16D0], xmm5
00659A6F    movups xmm0, xmmword ptr ds:[0x00800248]
00659A76    movups xmmword ptr ss:[esp+0x98], xmm0          ; => [ Data: data_800248 ]
00659A7E    movaps xmm0, xmmword ptr ss:[esp+0x94]
00659A86    movaps xmmword ptr ss:[esp+0xD4], xmm0
00659A8E    movaps xmm0, xmmword ptr ss:[esp+0xA4]
00659A96    movaps xmmword ptr ss:[esp+0xE4], xmm0
00659A9E    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
00659AA3    movups xmm0, xmmword ptr ss:[esp+0xB4]
00659AAB    mov ecx, dword ptr ss:[esp+0x1D0]
00659AB2    add esp, 0x04
00659AB5    movups xmmword ptr ds:[esi+0x1620], xmm0
00659ABC    movups xmm0, xmmword ptr ss:[esp+0xC0]
00659AC4    pop edi
00659AC5    movups xmmword ptr ds:[esi+0x1630], xmm0
00659ACC    pop esi
00659ACD    xor ecx, esp
00659ACF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00659AD4    mov esp, ebp
00659AD6    pop ebp
00659AD7    ret
00659AD8    push 0x874C94                                   ; => [ String: UI2UpdateScrollbar ]
00659ADD    push 0x1FD9
00659AE2    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00659AE7    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00659AEC    push 0x8739B4
00659AF1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp ]
00659AF6    add esp, 0x0C
00659AF9    call 0x0063BC30
00659AFE    test al, al
00659B00    jz 0x00659B03                                   ; => [ Call: sub_63bc30 ]
00659B02    int3
00659B03    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
