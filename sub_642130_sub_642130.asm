// ============================================================
// 函数名称: sub_642130
// 起始地址: 0x642130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642130    push ebp
00642131    mov ebp, esp
00642133    sub esp, 0xE0
00642139    mov eax, dword ptr ss:[ebp+0x0C]
0064213C    push ebx
0064213D    push esi
0064213E    push edi
0064213F    mov edi, dword ptr ss:[ebp+0x08]
00642142    mov ebx, edx
00642144    movss dword ptr ss:[ebp-0x08], xmm2
00642149    mov dword ptr ss:[ebp-0x14], ecx
0064214C    mov dword ptr ss:[ebp-0x18], eax
0064214F    cmp dword ptr ds:[edi+0x04], 0x25
00642153    jnz 0x0064238D
00642159    mov ecx, edi
0064215B    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00642160    movss xmm4, dword ptr ss:[ebp-0x08]
00642165    movaps xmm1, xmm4
00642168    movss xmm2, dword ptr ss:[ebp+0x14]
0064216D    mov ecx, dword ptr ds:[eax+0x38]
00642170    mov esi, dword ptr ds:[ecx+0x14]
00642173    mov ecx, dword ptr ds:[ecx+0x04]
00642176    movzx edx, byte ptr ds:[esi+ecx*1+0x12]
0064217B    movzx ecx, byte ptr ds:[esi+ecx*1+0x13]
00642180    shl edx, 0x08
00642183    add edx, ecx
00642185    mov esi, dword ptr ss:[ebp+0x10]
00642188    movd xmm0, edx
0064218C    cvtdq2ps xmm0, xmm0
0064218F    divss xmm1, xmm0
00642193    movaps xmm0, xmm1
00642196    mulss xmm1, dword ptr ds:[eax+0x4C]
0064219B    mulss xmm0, dword ptr ds:[eax+0x48]
006421A0    addss xmm2, xmm0
006421A4    movss xmm0, dword ptr ss:[ebp+0x18]
006421A9    addss xmm0, xmm1
006421AD    movss dword ptr ss:[ebp-0x0C], xmm2
006421B2    movss dword ptr ss:[ebp-0x10], xmm0
006421B7    cmp esi, 0x02
006421BA    jz 0x006421C6
006421BC    cmp esi, 0x05
006421BF    jz 0x006421C6
006421C1    cmp esi, 0x08
006421C4    jnz 0x006421F9
006421C6    push ecx
006421C7    xorps xmm3, xmm3
006421CA    movaps xmm2, xmm4
006421CD    mov edx, ebx
006421CF    mov ecx, edi
006421D1    call 0x006417E0
006421D6    mulss xmm0, dword ptr ds:[0x00890D84]
006421DE    add esp, 0x04
006421E1    call 0x004D5CB0                                 ; => [ Call: sub_4d5cb0 | String: 0 | String: zx | Call: sub_6417e0 ]
006421E6    movss xmm2, dword ptr ss:[ebp-0x0C]
006421EB    movss xmm4, dword ptr ss:[ebp-0x08]
006421F0    subss xmm2, xmm0
006421F4    movss dword ptr ss:[ebp-0x0C], xmm2
006421F9    cmp esi, 0x03
006421FC    jz 0x00642208
006421FE    cmp esi, 0x06
00642201    jz 0x00642208
00642203    cmp esi, 0x09
00642206    jnz 0x00642229
00642208    push ecx
00642209    xorps xmm3, xmm3
0064220C    movaps xmm2, xmm4
0064220F    mov edx, ebx
00642211    mov ecx, edi
00642213    call 0x006417E0
00642218    movss xmm2, dword ptr ss:[ebp-0x0C]
0064221D    add esp, 0x04
00642220    subss xmm2, xmm0
00642224    movss dword ptr ss:[ebp-0x0C], xmm2             ; => [ String: 0 | String: zx | Call: sub_6417e0 ]
00642229    cmp esi, 0x04
0064222C    jz 0x00642238
0064222E    cmp esi, 0x05
00642231    jz 0x00642238
00642233    cmp esi, 0x06
00642236    jnz 0x0064225F
00642238    movss xmm1, dword ptr ss:[ebp-0x08]
0064223D    mov ecx, edi
0064223F    call 0x006419C0
00642244    mulss xmm0, dword ptr ds:[0x00890D84]
0064224C    call 0x004D5CB0
00642251    movss xmm1, dword ptr ss:[ebp-0x10]
00642256    subss xmm1, xmm0
0064225A    movss dword ptr ss:[ebp-0x10], xmm1             ; => [ Call: sub_4d5cb0 | Call: sub_6419c0 ]
0064225F    cmp esi, 0x07
00642262    jz 0x0064226E
00642264    cmp esi, 0x08
00642267    jz 0x0064226E
00642269    cmp esi, 0x09
0064226C    jnz 0x00642288
0064226E    movss xmm1, dword ptr ss:[ebp-0x08]
00642273    mov ecx, edi
00642275    call 0x006419C0
0064227A    movss xmm1, dword ptr ss:[ebp-0x10]
0064227F    subss xmm1, xmm0
00642283    movss dword ptr ss:[ebp-0x10], xmm1             ; => [ Call: sub_6419c0 ]
00642288    movss xmm1, dword ptr ds:[0x008910B8]
00642290    mov ecx, edi
00642292    movss xmm0, dword ptr ss:[ebp-0x0C]
00642297    movss dword ptr ss:[ebp-0x58], xmm1
0064229C    movss xmm1, dword ptr ss:[ebp-0x08]
006422A1    mov dword ptr ss:[ebp-0x5C], 0x3F800000
006422A8    mov dword ptr ss:[ebp-0x54], 0x00
006422AF    movss dword ptr ss:[ebp-0x50], xmm0
006422B4    mov dword ptr ss:[ebp-0x4C], 0x00
006422BB    mov dword ptr ss:[ebp-0x48], 0x3F800000
006422C2    mov dword ptr ss:[ebp-0x44], 0x00
006422C9    call 0x006419C0
006422CE    addss xmm0, dword ptr ss:[ebp-0x10]
006422D3    movaps xmm1, xmmword ptr ds:[0x00891330]
006422DA    lea eax, ss:[ebp-0xDC]
006422E0    movaps xmm2, xmmword ptr ds:[0x00893530]
006422E7    lea edx, ss:[ebp-0x9C]
006422ED    mov esi, dword ptr ss:[ebp-0x14]
006422F0    mov ecx, esi
006422F2    push eax
006422F3    movss dword ptr ss:[ebp-0x40], xmm0             ; => [ Call: sub_6419c0 ]
006422F8    movups xmm0, xmmword ptr ss:[ebp-0x5C]
006422FC    movups xmmword ptr ss:[ebp-0x7C], xmm1          ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f | Call: __builtin_memcpy ]
00642300    movups xmmword ptr ss:[ebp-0x9C], xmm0
00642307    movups xmm0, xmmword ptr ss:[ebp-0x4C]
0064230B    movups xmmword ptr ss:[ebp-0x6C], xmm2
0064230F    movups xmmword ptr ss:[ebp-0x8C], xmm0
00642316    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
0064231B    movss xmm1, dword ptr ds:[esi+0x14]
00642320    push dword ptr ss:[ebp-0x18]
00642323    mulss xmm1, xmm1
00642327    movups xmm0, xmmword ptr ds:[eax]
0064232A    movups xmmword ptr ss:[ebp-0x9C], xmm0
00642331    movups xmm0, xmmword ptr ds:[eax+0x10]
00642335    movups xmmword ptr ss:[ebp-0x8C], xmm0
0064233C    movups xmm0, xmmword ptr ds:[eax+0x20]
00642340    movups xmmword ptr ss:[ebp-0x7C], xmm0
00642344    movups xmm0, xmmword ptr ds:[eax+0x30]
00642348    movups xmmword ptr ss:[ebp-0x6C], xmm0
0064234C    movss xmm0, dword ptr ds:[esi]
00642350    mulss xmm0, xmm0
00642354    addss xmm0, xmm1
00642358    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
0064235D    mulss xmm0, dword ptr ds:[0x00890DB8]
00642365    lea edx, ss:[ebp-0x9C]
0064236B    push ecx
0064236C    movss xmm3, dword ptr ss:[ebp-0x08]
00642371    mov ecx, edi
00642373    mulss xmm0, dword ptr ss:[ebp-0x08]
00642378    movss dword ptr ss:[esp], xmm0
0064237D    push ebx
0064237E    call 0x00641D40
00642383    add esp, 0x10
00642386    pop edi
00642387    pop esi
00642388    pop ebx
00642389    mov esp, ebp
0064238B    pop ebp
0064238C    ret                                             ; => [ Call: sub_641d40 ]
0064238D    push 0x872364
00642392    push 0x1EF
00642397    push 0x8720A4
0064239C    mov edx, 0x801800
006423A1    mov ecx, 0x87233C
006423A6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: TTFontGet | Data: data_801800 | String: C:\x\ax2017\Engine\TTFont.cpp | String: ttf->assetType == ASSET_TYPE_TRUETYPE ]
006423AB    add esp, 0x0C
006423AE    call 0x0063BC30
006423B3    test al, al
006423B5    jz 0x006423B8                                   ; => [ Call: sub_63bc30 ]
006423B7    int3
006423B8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
