// ============================================================
// 函数名称: sub_654ce0
// 起始地址: 0x654ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00654CE0    push ebp
00654CE1    mov ebp, esp
00654CE3    and esp, 0xFFFFFFF0
00654CE6    sub esp, 0x218
00654CEC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00654CF1    xor eax, esp
00654CF3    mov dword ptr ss:[esp+0x214], eax
00654CFA    mov eax, dword ptr ss:[ebp+0x0C]
00654CFD    push esi
00654CFE    mov esi, edx
00654D00    mov dword ptr ss:[esp+0x1C], ecx
00654D04    push edi
00654D05    mov edi, dword ptr ss:[ebp+0x08]
00654D08    mov dword ptr ss:[esp+0x24], esi
00654D0C    mov ecx, dword ptr ds:[esi]
00654D0E    mov dword ptr ss:[esp+0x28], eax
00654D12    mov byte ptr ss:[esp+0x0F], 0x00
00654D17    test ecx, ecx
00654D19    jz 0x00654D3A
00654D1B    movzx eax, cx
00654D1E    cmp eax, dword ptr ds:[0x00C23BAC]
00654D24    jnb 0x00654D3A
00654D26    imul eax, eax, 0x18D0
00654D2C    add eax, dword ptr ds:[0x00C23BA8]
00654D32    cmp dword ptr ds:[eax+0x18C8], ecx
00654D38    jz 0x00654D55                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
00654D3A    xor ecx, ecx
00654D3C    call 0x0064E660                                 ; => [ Call: nullptr | Call: sub_64e660 ]
00654D41    mov ecx, dword ptr ss:[esp+0x20]
00654D45    mov byte ptr ss:[esp+0x0F], 0x01
00654D4A    mov dword ptr ds:[eax+0x08], ecx
00654D4D    mov ecx, dword ptr ds:[eax+0x18C8]
00654D53    mov dword ptr ds:[esi], ecx
00654D55    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00654D5A    mov esi, eax
00654D5C    mov dword ptr ss:[esp+0x2C], esi
00654D60    mov eax, dword ptr ds:[esi+0x1600]
00654D66    test eax, eax
00654D68    jz 0x00654D96
00654D6A    cmp eax, edi
00654D6C    jz 0x00654D96
00654D6E    mov ecx, dword ptr ss:[esp+0x24]
00654D72    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
00654D77    xor ecx, ecx
00654D79    call 0x0064E660                                 ; => [ Call: nullptr | Call: sub_64e660 ]
00654D7E    mov ecx, dword ptr ss:[esp+0x20]
00654D82    mov byte ptr ss:[esp+0x0F], 0x01
00654D87    mov dword ptr ds:[eax+0x08], ecx
00654D8A    mov ecx, dword ptr ss:[esp+0x24]
00654D8E    mov eax, dword ptr ds:[eax+0x18C8]
00654D94    mov dword ptr ds:[ecx], eax
00654D96    mov dword ptr ds:[esi+0x1600], edi
00654D9C    mov dword ptr ds:[esi+0x1604], 0xFFFFFFFF
00654DA6    test edi, edi
00654DA8    jnz 0x00654DC3
00654DAA    push 0x874440                                   ; => [ String: UI2DefGet ]
00654DAF    push 0xC16
00654DB4    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
00654DB9    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
00654DBE    jmp 0x00655314
00654DC3    cmp dword ptr ds:[edi+0x04], 0x22
00654DC7    jz 0x00654DDD
00654DC9    push 0x874440                                   ; => [ String: UI2DefGet ]
00654DCE    push 0xC17
00654DD3    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00654DD8    jmp 0x0065530F
00654DDD    mov ecx, edi
00654DDF    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00654DE4    xorps xmm1, xmm1
00654DE7    xorps xmm6, xmm6
00654DEA    movss xmm4, dword ptr ds:[eax+0x10]
00654DEF    movss xmm5, dword ptr ds:[eax+0x14]
00654DF4    lea eax, ss:[esp+0x100]
00654DFB    push eax
00654DFC    call 0x0067DB90                                 ; => [ Call: sub_67db90 | String: 0 | String: zx ]
00654E01    add esp, 0x04
00654E04    movups xmm0, xmmword ptr ds:[eax]
00654E07    movups xmm1, xmmword ptr ds:[eax+0x10]
00654E0B    movups xmm2, xmmword ptr ds:[eax+0x20]
00654E0F    movq xmm3, qword ptr ds:[eax+0x30]
00654E14    mov eax, dword ptr ds:[eax+0x38]
00654E17    movups xmmword ptr ds:[esi+0x50], xmm0
00654E1B    movups xmmword ptr ds:[esi+0x60], xmm1
00654E1F    movups xmmword ptr ds:[esi+0x70], xmm2
00654E23    movq qword ptr ds:[esi+0x80], xmm3
00654E2B    xorps xmm1, xmm1
00654E2E    mov dword ptr ds:[esi+0x88], eax
00654E34    lea eax, ss:[esp+0x140]
00654E3B    push eax
00654E3C    call 0x0067DB90                                 ; => [ Call: sub_67db90 | String: 0 | String: zx ]
00654E41    subss xmm4, xmm6
00654E45    add esp, 0x04
00654E48    movups xmm0, xmmword ptr ds:[eax]
00654E4B    movups xmm1, xmmword ptr ds:[eax+0x10]
00654E4F    movups xmm2, xmmword ptr ds:[eax+0x20]
00654E53    movq xmm3, qword ptr ds:[eax+0x30]
00654E58    mov eax, dword ptr ds:[eax+0x38]
00654E5B    movups xmmword ptr ds:[esi+0xE0], xmm0
00654E62    movups xmmword ptr ds:[esi+0xF0], xmm1
00654E69    movups xmmword ptr ds:[esi+0x100], xmm2
00654E70    movq qword ptr ds:[esi+0x110], xmm3
00654E78    movaps xmm1, xmm4
00654E7B    mov dword ptr ds:[esi+0x118], eax
00654E81    lea eax, ss:[esp+0x180]
00654E88    push eax
00654E89    call 0x0067DB90                                 ; => [ Call: sub_67db90 ]
00654E8E    subss xmm5, xmm6
00654E92    add esp, 0x04
00654E95    movups xmm0, xmmword ptr ds:[eax]
00654E98    movups xmm1, xmmword ptr ds:[eax+0x10]
00654E9C    movups xmm2, xmmword ptr ds:[eax+0x20]
00654EA0    movq xmm3, qword ptr ds:[eax+0x30]
00654EA5    mov eax, dword ptr ds:[eax+0x38]
00654EA8    movups xmmword ptr ds:[esi+0x170], xmm0
00654EAF    movups xmmword ptr ds:[esi+0x180], xmm1
00654EB6    movups xmmword ptr ds:[esi+0x190], xmm2
00654EBD    movq qword ptr ds:[esi+0x1A0], xmm3
00654EC5    movaps xmm1, xmm5
00654EC8    mov dword ptr ds:[esi+0x1A8], eax
00654ECE    lea eax, ss:[esp+0x1C0]
00654ED5    push eax
00654ED6    call 0x0067DB90                                 ; => [ Call: sub_67db90 ]
00654EDB    add esp, 0x04
00654EDE    movups xmm0, xmmword ptr ds:[eax]
00654EE1    push 0xD0
00654EE6    movups xmm1, xmmword ptr ds:[eax+0x10]
00654EEA    push 0x00
00654EEC    movups xmm2, xmmword ptr ds:[eax+0x20]
00654EF0    movq xmm3, qword ptr ds:[eax+0x30]
00654EF5    mov eax, dword ptr ds:[eax+0x38]
00654EF8    movups xmmword ptr ds:[esi+0x200], xmm0
00654EFF    movups xmmword ptr ds:[esi+0x210], xmm1
00654F06    movups xmmword ptr ds:[esi+0x220], xmm2
00654F0D    movq qword ptr ds:[esi+0x230], xmm3
00654F15    mov dword ptr ds:[esi+0x238], eax
00654F1B    lea eax, ds:[esi+0x1620]
00654F21    push eax
00654F22    call 0x00761FC4                                 ; => [ Call: memset ]
00654F27    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00654F2E    add esp, 0x0C
00654F31    movups xmmword ptr ds:[esi+0x1620], xmm0        ; => [ Data: data_bf21e8 ]
00654F38    movups xmm0, xmmword ptr ds:[0x00BF21F8]        ; => [ Data: data_bf21f8 ]
00654F3F    mov dword ptr ds:[esi+0x16AC], 0x00
00654F49    movups xmmword ptr ds:[esi+0x1630], xmm0
00654F50    movups xmm0, xmmword ptr ds:[0x007FEFB0]        ; => [ Data: data_7fefb0 ]
00654F57    mov dword ptr ds:[esi+0x1694], 0x00
00654F61    movups xmmword ptr ds:[esi+0x1674], xmm0
00654F68    mov dword ptr ds:[esi+0x16B4], 0x00
00654F72    mov dword ptr ds:[esi+0x16B8], 0x00
00654F7C    mov dword ptr ds:[esi+0x16C4], 0x00
00654F86    mov dword ptr ds:[esi+0x16C8], 0x00
00654F90    cmp dword ptr ds:[edi+0x04], 0x22
00654F94    jz 0x00654FAA
00654F96    push 0x874440                                   ; => [ String: UI2DefGet ]
00654F9B    push 0xC17
00654FA0    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00654FA5    jmp 0x0065530F
00654FAA    mov ecx, edi
00654FAC    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00654FB1    xorps xmm3, xmm3
00654FB4    movss xmm1, dword ptr ds:[eax+0x10]
00654FB9    movss xmm0, dword ptr ds:[eax+0x14]
00654FBE    subss xmm1, xmm3
00654FC2    subss xmm0, xmm3
00654FC6    movss dword ptr ds:[esi+0x16BC], xmm1
00654FCE    movss dword ptr ds:[esi+0x16C0], xmm0
00654FD6    cmp dword ptr ds:[edi+0x04], 0x22
00654FDA    jz 0x00654FF0
00654FDC    push 0x874440                                   ; => [ String: UI2DefGet ]
00654FE1    push 0xC17
00654FE6    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00654FEB    jmp 0x0065530F
00654FF0    mov ecx, edi
00654FF2    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00654FF7    xorps xmm2, xmm2
00654FFA    movss xmm1, dword ptr ds:[eax+0x10]
00654FFF    movss xmm0, dword ptr ds:[eax+0x14]
00655004    subss xmm1, xmm2
00655008    subss xmm0, xmm2
0065500C    movss dword ptr ds:[esi+0x16CC], xmm1
00655014    movss dword ptr ds:[esi+0x16D0], xmm0
0065501C    cmp dword ptr ds:[edi+0x04], 0x22
00655020    jnz 0x006552D0
00655026    mov ecx, edi
00655028    call 0x005AF880
0065502D    mov ecx, eax                                    ; => [ Call: sub_5af880 ]
0065502F    xorps xmm1, xmm1
00655032    movss xmm2, dword ptr ds:[ecx+0x18]
00655037    ucomiss xmm2, xmm1
0065503A    lahf
0065503B    test ah, 0x44
0065503E    jp 0x00655060
00655040    movss xmm0, dword ptr ds:[ecx+0x1C]
00655045    ucomiss xmm0, xmm1
00655048    lahf
00655049    test ah, 0x44
0065504C    jp 0x00655060
0065504E    movss xmm0, dword ptr ds:[ecx+0x10]
00655053    movss dword ptr ss:[esp+0x18], xmm0
00655059    movss xmm0, dword ptr ds:[ecx+0x14]
0065505E    jmp 0x0065506B
00655060    movss xmm0, dword ptr ds:[ecx+0x1C]
00655065    movss dword ptr ss:[esp+0x18], xmm2
0065506B    cmp dword ptr ds:[edi+0x04], 0x22
0065506F    mov dword ptr ss:[esp+0x10], 0x00
00655077    mov dword ptr ss:[esp+0x14], 0x00
0065507F    movss dword ptr ss:[esp+0x1C], xmm0
00655085    movaps xmm0, xmmword ptr ss:[esp+0x10]
0065508A    movaps xmmword ptr ss:[esp+0x200], xmm0
00655092    jnz 0x006552D0
00655098    mov ecx, edi
0065509A    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0065509F    mov edx, dword ptr ss:[ebp+0x10]
006550A2    mov ecx, dword ptr ss:[esp+0x28]
006550A6    mov dword ptr ss:[esp+0x10], 0x00
006550AE    movss xmm0, dword ptr ds:[eax+0x10]
006550B3    movss dword ptr ss:[esp+0x18], xmm0
006550B9    movss xmm0, dword ptr ds:[eax+0x14]
006550BE    lea eax, ss:[esp+0x200]
006550C5    push eax
006550C6    lea eax, ss:[esp+0x34]
006550CA    movss dword ptr ss:[esp+0x20], xmm0
006550D0    push eax
006550D1    lea eax, ss:[esp+0xD0]
006550D8    mov dword ptr ss:[esp+0x1C], 0x00
006550E0    movaps xmm0, xmmword ptr ss:[esp+0x18]
006550E5    push eax
006550E6    movaps xmmword ptr ss:[esp+0x3C], xmm0
006550EB    call 0x00654660                                 ; => [ Call: sub_654660 ]
006550F0    add esp, 0x0C
006550F3    movups xmm0, xmmword ptr ds:[eax]
006550F6    movups xmm1, xmmword ptr ds:[eax+0x10]
006550FA    movups xmm2, xmmword ptr ds:[eax+0x20]
006550FE    mov eax, dword ptr ds:[eax+0x30]
00655101    movups xmmword ptr ds:[esi+0x1640], xmm0
00655108    movups xmmword ptr ds:[esi+0x1650], xmm1
0065510F    movss xmm1, dword ptr ds:[0x008937C0]
00655117    movups xmmword ptr ds:[esi+0x1660], xmm2
0065511E    mov dword ptr ds:[esi+0x1670], eax
00655124    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0065512B    movss xmm3, dword ptr ds:[esi+0x1640]
00655133    movss xmm2, dword ptr ds:[esi+0x1658]
0065513B    movups xmmword ptr ds:[esi+0x1620], xmm0        ; => [ Data: data_bf21e8 ]
00655142    movups xmm0, xmmword ptr ds:[0x00BF21F8]
00655149    xorps xmm2, xmm1
0065514C    movups xmmword ptr ds:[esi+0x1630], xmm0        ; => [ Data: data_bf21f8 ]
00655153    movss xmm0, dword ptr ds:[esi+0x1654]
0065515B    xorps xmm0, xmm1
0065515E    mulss xmm2, xmm3
00655162    mulss xmm0, xmm3
00655166    movss dword ptr ds:[esi+0x1634], xmm0
0065516E    movaps xmm0, xmm3
00655171    movss dword ptr ds:[esi+0x1638], xmm2
00655179    mulss xmm0, dword ptr ds:[0x008910B8]
00655181    movss dword ptr ds:[esi+0x163C], xmm0
00655189    movss xmm1, dword ptr ds:[esi+0x1634]
00655191    andps xmm1, xmmword ptr ds:[0x008937A0]
00655198    movss xmm0, dword ptr ds:[0x008910A8]
006551A0    comiss xmm0, xmm1                               ; => [ Data: data_8937a0 ]
006551A3    movss dword ptr ds:[esi+0x1620], xmm3
006551AB    jnbe 0x006551C1
006551AD    push 0x874A68                                   ; => [ String: UI2Begin ]
006551B2    push 0x197C
006551B7    mov ecx, 0x874A7C                               ; => [ String: Abs(root.worldInfo.transform.t.x) < 100000.0f ]
006551BC    jmp 0x0065530F
006551C1    mov eax, dword ptr ds:[esi+0x15E0]
006551C7    test eax, eax
006551C9    jz 0x006551D2
006551CB    cmp eax, 0x874A74
006551D0    jz 0x00655206                                   ; => [ String: <root> ]
006551D2    push 0x00
006551D4    mov edx, 0x06
006551D9    lea ecx, ds:[esi+0x15E0]
006551DF    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006551E4    mov ecx, dword ptr ds:[esi+0x15E0]
006551EA    add esp, 0x04
006551ED    mov eax, dword ptr ds:[0x00874A74]
006551F2    mov dword ptr ds:[ecx], eax                     ; => [ String: <root> | Call: __builtin_strncpy ]
006551F4    mov ax, word ptr ds:[0x00874A78]
006551FA    mov word ptr ds:[ecx+0x04], ax
006551FE    mov al, byte ptr ds:[0x00874A7A]
00655203    mov byte ptr ds:[ecx+0x06], al
00655206    mov eax, dword ptr ss:[ebp+0x14]
00655209    mov dword ptr ds:[esi+0x1694], eax
0065520F    mov eax, dword ptr ss:[ebp+0x18]
00655212    mov dword ptr ds:[esi+0x16E8], esi
00655218    mov dword ptr ds:[esi+0x1698], eax
0065521E    mov byte ptr ds:[esi+0x16EC], 0x00
00655225    cmp eax, 0xFFFFFFFF
00655228    jz 0x00655300
0065522E    movzx eax, byte ptr ss:[ebp+0x1C]
00655232    push 0x68
00655234    mov dword ptr ds:[esi+0x1410], eax
0065523A    lea eax, ss:[esp+0x54]
0065523E    push 0x00
00655240    push eax
00655241    call 0x00761FC4                                 ; => [ Call: memset ]
00655246    movups xmm0, xmmword ptr ds:[0x007FF520]
0065524D    lea edx, ds:[esi+0xD40]
00655253    mov dword ptr ss:[esp+0xCC], 0x00
0065525E    mov edi, edx
00655260    mov dword ptr ss:[esp+0xC8], 0xFFFFFFFF
0065526B    movups xmmword ptr ss:[esp+0x4C], xmm0          ; => [ Data: data_7ff520 ]
00655270    mov ecx, 0x21
00655275    mov dword ptr ss:[esp+0xC4], 0x01
00655280    lea esi, ss:[esp+0x4C]
00655284    mov dword ptr ss:[esp+0x24], 0x00
0065528C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0065528E    mov esi, dword ptr ss:[esp+0x38]
00655292    lea eax, ss:[esp+0x1C]
00655296    add esp, 0x0C
00655299    xorps xmm0, xmm0
0065529C    xorps xmm3, xmm3
0065529F    movq qword ptr ss:[esp+0x10], xmm0
006552A5    lea ecx, ds:[esi+0x554]
006552AB    push eax
006552AC    call 0x0067DC70                                 ; => [ String: 0 | String: zx | Call: sub_67dc70 ]
006552B1    mov ecx, dword ptr ss:[esp+0x220]
006552B8    add esp, 0x04
006552BB    mov al, byte ptr ss:[esp+0x0F]
006552BF    mov byte ptr ds:[esi+0x04], 0x00
006552C3    pop edi
006552C4    pop esi
006552C5    xor ecx, esp
006552C7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006552CC    mov esp, ebp
006552CE    pop ebp
006552CF    ret
006552D0    push 0x874440
006552D5    push 0xC17
006552DA    push 0x8739B4
006552DF    mov edx, 0x801800
006552E4    mov ecx, 0x87444C
006552E9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: UI2DefGet | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: ptr->assetType == ASSET_TYPE_UI2 ]
006552EE    add esp, 0x0C
006552F1    call 0x0063BC30
006552F6    test al, al
006552F8    jz 0x006552FB                                   ; => [ Call: sub_63bc30 ]
006552FA    int3
006552FB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00655300    push 0x874A68                                   ; => [ String: UI2Begin ]
00655305    push 0x198D
0065530A    mov ecx, 0x874ABC                               ; => [ String: root.worldInfo.sublayer != -1 ]
0065530F    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00655314    push 0x8739B4
00655319    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp ]
0065531E    add esp, 0x0C
00655321    call 0x0063BC30
00655326    test al, al
00655328    jz 0x0065532B                                   ; => [ Call: sub_63bc30 ]
0065532A    int3
0065532B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
