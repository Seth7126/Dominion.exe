// ============================================================
// 函数名称: sub_6472e0
// 起始地址: 0x6472e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006472E0    push ebp
006472E1    mov ebp, esp
006472E3    and esp, 0xFFFFFFF8
006472E6    sub esp, 0xEC
006472EC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006472F1    xor eax, esp
006472F3    mov dword ptr ss:[esp+0xE8], eax
006472FA    movss xmm0, dword ptr ds:[0x00890E18]
00647302    mov eax, dword ptr ds:[0x01724A60]              ; => [ Data: data_1724a60 ]
00647307    push ebx
00647308    mov ebx, dword ptr ss:[ebp+0x10]
0064730B    push esi
0064730C    push edi
0064730D    mov esi, ecx
0064730F    mov dword ptr ss:[esp+0x90], edx
00647316    comiss xmm0, dword ptr ds:[ebx+0x0C]
0064731A    mov edx, dword ptr ds:[0x01724A58]
00647320    mov dword ptr ss:[esp+0x28], esi
00647324    movq xmm0, qword ptr ds:[esi+0x04]
00647329    cmovnbe eax, dword ptr ds:[0x01724A68]          ; => [ Data: data_1724a68 ]
00647330    push eax
00647331    mov eax, dword ptr ds:[esi+0x0C]
00647334    sub esp, 0x0C
00647337    mov ecx, esp
00647339    movq qword ptr ds:[ecx], xmm0
0064733D    mov dword ptr ds:[ecx+0x08], eax
00647340    mov ecx, 0x40
00647345    call 0x00643BC0                                 ; => [ Call: sub_643bc0 | Data: data_1724a58 ]
0064734A    mov eax, dword ptr ds:[0x01476B44]              ; => [ Data: data_1476b44 ]
0064734F    xor edi, edi
00647351    add esp, 0x10
00647354    mov dword ptr ss:[esp+0x4C], edi
00647358    lea ecx, ds:[eax+eax*2]
0064735B    add eax, 0x40
0064735E    shl ecx, 0x06
00647361    mov dword ptr ss:[esp+0x64], ecx
00647365    xor ecx, ecx
00647367    mov dword ptr ds:[0x01476B44], eax              ; => [ Data: data_1476b44 ]
0064736C    mov dword ptr ss:[esp+0x34], ecx
00647370    movd xmm0, ecx
00647374    cvtdq2ps xmm0, xmm0
00647377    mulss xmm0, dword ptr ds:[0x00890D24]
0064737F    mulss xmm0, dword ptr ds:[0x00890F28]
00647387    cvtps2pd xmm0, xmm0
0064738A    movsd qword ptr ss:[esp+0x58], xmm0
00647390    call 0x0076209C                                 ; => [ Call: _libm_sse2_cos_precise ]
00647395    mov eax, dword ptr ss:[esp+0x34]
00647399    cvtsd2ss xmm0, xmm0
0064739D    inc eax
0064739E    mov dword ptr ss:[esp+0x94], eax
006473A5    mulss xmm0, dword ptr ds:[esi]
006473A9    movss dword ptr ss:[esp+0x8C], xmm0
006473B2    movd xmm0, eax
006473B6    cvtdq2ps xmm0, xmm0
006473B9    mulss xmm0, dword ptr ds:[0x00890D24]
006473C1    mulss xmm0, dword ptr ds:[0x00890F28]
006473C9    cvtps2pd xmm0, xmm0
006473CC    movsd qword ptr ss:[esp+0x50], xmm0
006473D2    call 0x0076209C                                 ; => [ Call: _libm_sse2_cos_precise ]
006473D7    cvtsd2ss xmm0, xmm0
006473DB    mov dword ptr ss:[esp+0x30], 0x00
006473E3    mulss xmm0, dword ptr ds:[esi]
006473E7    movss dword ptr ss:[esp+0x60], xmm0
006473ED    movsd xmm0, qword ptr ss:[esp+0x58]
006473F3    call 0x00762096                                 ; => [ Call: _libm_sse2_sin_precise ]
006473F8    cvtsd2ss xmm0, xmm0
006473FC    movss dword ptr ss:[esp+0x68], xmm0
00647402    movsd xmm0, qword ptr ss:[esp+0x50]
00647408    call 0x00762096                                 ; => [ Call: _libm_sse2_sin_precise ]
0064740D    mov ecx, dword ptr ss:[esp+0x64]
00647411    lea eax, ds:[edi+edi*2]
00647414    cvtsd2ss xmm0, xmm0
00647418    shl eax, 0x06
0064741B    lea esi, ds:[ecx+0xE76B5C]
00647421    add esi, eax
00647423    mov eax, dword ptr ss:[esp+0x30]
00647427    movss dword ptr ss:[esp+0x38], xmm0
0064742D    nop dword ptr ds:[eax], eax
00647430    movd xmm0, eax
00647434    cvtdq2ps xmm0, xmm0
00647437    mulss xmm0, dword ptr ds:[0x00890D24]
0064743F    mulss xmm0, dword ptr ds:[0x00890F48]
00647447    cvtps2pd xmm0, xmm0
0064744A    movsd qword ptr ss:[esp+0x58], xmm0
00647450    call 0x0076209C                                 ; => [ Call: _libm_sse2_cos_precise ]
00647455    mov eax, dword ptr ss:[esp+0x28]
00647459    cvtsd2ss xmm0, xmm0
0064745D    mulss xmm0, dword ptr ds:[eax]
00647461    mov eax, dword ptr ss:[esp+0x30]
00647465    inc eax
00647466    mov dword ptr ss:[esp+0x30], eax
0064746A    movss dword ptr ss:[esp+0x18], xmm0
00647470    movd xmm1, eax
00647474    cvtdq2ps xmm1, xmm1
00647477    mulss xmm1, dword ptr ds:[0x00890D24]
0064747F    mulss xmm1, dword ptr ds:[0x00890F48]
00647487    cvtps2pd xmm0, xmm1
0064748A    movsd qword ptr ss:[esp+0x50], xmm0
00647490    call 0x0076209C                                 ; => [ Call: _libm_sse2_cos_precise ]
00647495    mov eax, dword ptr ss:[esp+0x28]
00647499    cvtsd2ss xmm0, xmm0
0064749D    mulss xmm0, dword ptr ds:[eax]
006474A1    movss dword ptr ss:[esp+0x3C], xmm0
006474A7    movsd xmm0, qword ptr ss:[esp+0x58]
006474AD    call 0x00762096                                 ; => [ Call: _libm_sse2_sin_precise ]
006474B2    mov eax, dword ptr ss:[esp+0x28]
006474B6    cvtsd2ss xmm0, xmm0
006474BA    mulss xmm0, dword ptr ds:[eax]
006474BE    movss dword ptr ss:[esp+0x0C], xmm0
006474C4    movsd xmm0, qword ptr ss:[esp+0x50]
006474CA    call 0x00762096                                 ; => [ Call: _libm_sse2_sin_precise ]
006474CF    movss xmm7, dword ptr ss:[esp+0x68]
006474D5    xorps xmm2, xmm2
006474D8    mov eax, dword ptr ss:[esp+0x28]
006474DC    movaps xmm6, xmm7
006474DF    mov ecx, dword ptr ss:[esp+0x90]
006474E6    movaps xmm5, xmm7
006474E9    mulss xmm6, dword ptr ss:[esp+0x18]
006474EF    mulss xmm5, dword ptr ss:[esp+0x0C]
006474F5    addss xmm6, dword ptr ds:[eax+0x04]
006474FA    movss xmm1, dword ptr ds:[ecx+0x04]
006474FF    addss xmm5, dword ptr ds:[eax+0x08]
00647504    movss xmm3, dword ptr ss:[esp+0x8C]
0064750D    addss xmm3, dword ptr ds:[eax+0x0C]
00647512    cvtsd2ss xmm2, xmm0
00647516    movaps xmm0, xmm7
00647519    movss dword ptr ss:[esp+0x50], xmm1
0064751F    mulss xmm0, dword ptr ss:[esp+0x3C]
00647525    mulss xmm2, dword ptr ds:[eax]
00647529    addss xmm0, dword ptr ds:[eax+0x04]
0064752E    mulss xmm1, xmm5
00647532    mulss xmm7, xmm2
00647536    movss dword ptr ss:[esp+0x10], xmm0
0064753C    movss xmm0, dword ptr ds:[ecx]
00647540    movss dword ptr ss:[esp+0x88], xmm0
00647549    mulss xmm0, xmm6
0064754D    movss dword ptr ss:[esp+0x2C], xmm2
00647553    movss xmm2, dword ptr ds:[ecx+0x08]
00647558    addss xmm1, xmm0
0064755C    movss dword ptr ss:[esp+0x58], xmm2
00647562    movss xmm0, dword ptr ds:[ecx+0x14]
00647567    movaps xmm4, xmm2
0064756A    movss xmm2, dword ptr ds:[ecx+0x18]
0064756F    addss xmm7, dword ptr ds:[eax+0x08]
00647574    mulss xmm4, xmm3
00647578    movss dword ptr ss:[esp+0x70], xmm0
0064757E    mulss xmm0, xmm5
00647582    addss xmm1, xmm4
00647586    movss dword ptr ss:[esp+0x78], xmm2
0064758C    mulss xmm2, xmm3
00647590    movss dword ptr ss:[esp+0x1C], xmm0
00647596    addss xmm1, dword ptr ds:[ecx+0x0C]
0064759B    movss dword ptr ss:[esp+0x14], xmm1
006475A1    movss xmm1, dword ptr ds:[ecx+0x10]
006475A6    movaps xmm0, xmm1
006475A9    movss dword ptr ss:[esp+0x74], xmm1
006475AF    movss xmm1, dword ptr ss:[esp+0x1C]
006475B5    mulss xmm0, xmm6
006475B9    addss xmm1, xmm0
006475BD    movss xmm0, dword ptr ds:[ecx+0x20]
006475C2    addss xmm1, xmm2
006475C6    movss dword ptr ss:[esp+0x80], xmm0
006475CF    movss xmm0, dword ptr ds:[ecx+0x24]
006475D4    movss dword ptr ss:[esp+0x7C], xmm0
006475DA    movss xmm0, dword ptr ds:[ecx+0x28]
006475DF    addss xmm1, dword ptr ds:[ecx+0x1C]
006475E4    movss dword ptr ss:[esp+0x84], xmm0
006475ED    movss dword ptr ss:[esp+0x1C], xmm1
006475F3    movaps xmm1, xmm0
006475F6    movss xmm0, dword ptr ds:[ecx+0x20]
006475FB    mulss xmm0, xmm6
006475FF    mulss xmm1, xmm3
00647603    movss xmm3, dword ptr ds:[ecx+0x24]
00647608    mulss xmm3, xmm5
0064760C    movss xmm5, dword ptr ds:[ecx+0x04]
00647611    movss xmm6, dword ptr ds:[ecx+0x2C]
00647616    addss xmm3, xmm0
0064761A    mulss xmm5, xmm7
0064761E    movss xmm0, dword ptr ss:[esp+0x14]
00647624    movss dword ptr ss:[esp+0xC4], xmm0
0064762D    movss xmm0, dword ptr ss:[esp+0x1C]
00647633    movss dword ptr ss:[esp+0xC8], xmm0
0064763C    addss xmm3, xmm1
00647640    movss xmm0, dword ptr ds:[ecx]
00647644    mulss xmm0, dword ptr ss:[esp+0x10]
0064764A    addss xmm3, xmm6
0064764E    addss xmm5, xmm0
00647652    movss xmm0, dword ptr ds:[ecx+0x14]
00647657    mulss xmm0, xmm7
0064765B    movss dword ptr ss:[esp+0x6C], xmm3
00647661    movss dword ptr ss:[esp+0x20], xmm0
00647667    addss xmm5, xmm4
0064766B    movss xmm0, dword ptr ds:[ecx+0x10]
00647670    mulss xmm0, dword ptr ss:[esp+0x10]
00647676    movss dword ptr ss:[esp+0xCC], xmm3
0064767F    movss xmm3, dword ptr ss:[esp+0x20]
00647685    addss xmm3, xmm0
00647689    movss xmm4, dword ptr ds:[ecx+0x18]
0064768E    addss xmm5, dword ptr ds:[ecx+0x0C]
00647693    movaps xmm0, xmm3
00647696    movss dword ptr ss:[esp+0x20], xmm3
0064769C    addss xmm0, xmm2
006476A0    movss xmm3, dword ptr ds:[eax+0x0C]
006476A5    movss xmm2, dword ptr ds:[ecx+0x20]
006476AA    mulss xmm2, dword ptr ss:[esp+0x10]
006476B0    addss xmm3, dword ptr ss:[esp+0x60]
006476B6    addss xmm0, dword ptr ds:[ecx+0x1C]
006476BB    movss dword ptr ss:[esp+0x48], xmm5
006476C1    movss dword ptr ss:[esp+0xD0], xmm5
006476CA    movss xmm5, dword ptr ds:[ecx+0x08]
006476CF    mulss xmm5, xmm3
006476D3    movss dword ptr ss:[esp+0x20], xmm0
006476D9    movss xmm0, dword ptr ds:[ecx+0x24]
006476DE    mulss xmm0, xmm7
006476E2    movss xmm7, dword ptr ds:[ecx]
006476E6    movss dword ptr ss:[esp+0x24], xmm5
006476EC    addss xmm2, xmm0
006476F0    mulss xmm4, xmm3
006476F4    movss xmm0, dword ptr ss:[esp+0x20]
006476FA    movss dword ptr ss:[esp+0xD4], xmm0
00647703    movss xmm0, dword ptr ds:[ecx+0x04]
00647708    addss xmm2, xmm1
0064770C    movss xmm1, dword ptr ss:[esp+0x38]
00647712    mulss xmm1, dword ptr ss:[esp+0x18]
00647718    addss xmm1, dword ptr ds:[eax+0x04]
0064771D    addss xmm2, xmm6
00647721    mulss xmm7, xmm1
00647725    movss dword ptr ss:[esp+0x10], xmm2
0064772B    movss dword ptr ss:[esp+0xD8], xmm2
00647734    movss xmm2, dword ptr ss:[esp+0x38]
0064773A    mulss xmm2, dword ptr ss:[esp+0x0C]
00647740    movss dword ptr ss:[esp+0x0C], xmm3
00647746    addss xmm2, dword ptr ds:[eax+0x08]
0064774B    mulss xmm0, xmm2
0064774F    addss xmm7, xmm0
00647753    addss xmm7, xmm5
00647757    movss xmm5, dword ptr ds:[ecx+0x10]
0064775C    mulss xmm5, xmm1
00647760    addss xmm7, dword ptr ds:[ecx+0x0C]
00647765    movss dword ptr ss:[esp+0x40], xmm7
0064776B    cmp dword ptr ss:[esp+0x34], 0x00
00647770    movss xmm0, dword ptr ds:[ecx+0x14]
00647775    movss xmm3, dword ptr ds:[ecx+0x28]
0064777A    mulss xmm3, dword ptr ss:[esp+0x0C]
00647780    mulss xmm0, xmm2
00647784    addss xmm5, xmm0
00647788    movss xmm0, dword ptr ds:[ecx+0x20]
0064778D    mulss xmm0, xmm1
00647791    movss dword ptr ss:[esp+0x0C], xmm0
00647797    addss xmm5, xmm4
0064779B    movss xmm0, dword ptr ds:[ecx+0x24]
006477A0    movss xmm1, dword ptr ss:[esp+0x0C]
006477A6    mulss xmm0, xmm2
006477AA    movss xmm2, dword ptr ss:[esp+0x38]
006477B0    mulss xmm2, dword ptr ss:[esp+0x2C]
006477B6    addss xmm1, xmm0
006477BA    movaps xmm0, xmm7
006477BD    addss xmm5, dword ptr ds:[ecx+0x1C]
006477C2    addss xmm2, dword ptr ds:[eax+0x08]
006477C7    movss dword ptr ss:[esp+0xDC], xmm0
006477D0    movss xmm0, dword ptr ds:[ecx]
006477D4    addss xmm1, xmm3
006477D8    movss xmm7, dword ptr ds:[ecx+0x20]
006477DD    movss dword ptr ss:[esp+0x44], xmm5
006477E3    movss dword ptr ss:[esp+0xE0], xmm5
006477EC    addss xmm1, xmm6
006477F0    movss dword ptr ss:[esp+0x0C], xmm1
006477F6    movss dword ptr ss:[esp+0xE4], xmm1
006477FF    movss xmm1, dword ptr ss:[esp+0x38]
00647805    mulss xmm1, dword ptr ss:[esp+0x3C]
0064780B    addss xmm1, dword ptr ds:[eax+0x04]
00647810    mulss xmm0, xmm1
00647814    mulss xmm7, xmm1
00647818    movss dword ptr ss:[esp+0x18], xmm0
0064781E    movss xmm0, dword ptr ds:[ecx+0x04]
00647823    movss xmm5, dword ptr ss:[esp+0x18]
00647829    mulss xmm0, xmm2
0064782D    addss xmm5, xmm0
00647831    movaps xmm0, xmm5
00647834    movss dword ptr ss:[esp+0x18], xmm5
0064783A    addss xmm0, dword ptr ss:[esp+0x24]
00647840    movss xmm5, dword ptr ds:[ecx+0x10]
00647845    mulss xmm5, xmm1
00647849    movss xmm1, dword ptr ss:[esp+0x0C]
0064784F    addss xmm0, dword ptr ds:[ecx+0x0C]
00647854    movss dword ptr ss:[esp+0x18], xmm0
0064785A    movss xmm0, dword ptr ds:[ecx+0x14]
0064785F    mulss xmm0, xmm2
00647863    addss xmm5, xmm0
00647867    movss xmm0, dword ptr ds:[ecx+0x24]
0064786C    mulss xmm0, xmm2
00647870    addss xmm7, xmm0
00647874    movss xmm0, dword ptr ss:[esp+0x10]
0064787A    addss xmm5, xmm4
0064787E    movss xmm4, dword ptr ss:[esp+0x44]
00647884    subss xmm4, dword ptr ss:[esp+0x20]
0064788A    subss xmm1, xmm0
0064788E    addss xmm7, xmm3
00647892    movss xmm3, dword ptr ss:[esp+0x40]
00647898    addss xmm5, dword ptr ds:[ecx+0x1C]
0064789D    movaps xmm2, xmm3
006478A0    movss dword ptr ss:[esp+0x24], xmm4
006478A6    subss xmm2, dword ptr ss:[esp+0x48]
006478AC    addss xmm7, xmm6
006478B0    movss xmm6, dword ptr ss:[esp+0x18]
006478B6    movss dword ptr ss:[esp+0xE8], xmm6
006478BF    movss dword ptr ss:[esp+0xEC], xmm5
006478C8    movss dword ptr ss:[esp+0xF0], xmm7
006478D1    jnz 0x00647A22
006478D7    subss xmm7, dword ptr ss:[esp+0x0C]
006478DD    subss xmm5, dword ptr ss:[esp+0x44]
006478E3    subss xmm6, xmm3
006478E7    movaps xmm3, xmm7
006478EA    mulss xmm7, xmm2
006478EE    mulss xmm3, xmm4
006478F2    movaps xmm0, xmm5
006478F5    mulss xmm0, xmm1
006478F9    movaps xmm4, xmm6
006478FC    mulss xmm6, dword ptr ss:[esp+0x24]
00647902    mulss xmm4, xmm1
00647906    subss xmm3, xmm0
0064790A    mulss xmm5, xmm2
0064790E    subss xmm4, xmm7
00647912    movaps xmm1, xmm3
00647915    movss dword ptr ss:[esp+0x2C], xmm3
0064791B    subss xmm5, xmm6
0064791F    mulss xmm1, xmm3
00647923    movaps xmm0, xmm4
00647926    movss dword ptr ss:[esp+0x14], xmm4
0064792C    mulss xmm0, xmm4
00647930    movss dword ptr ss:[esp+0x24], xmm5
00647936    addss xmm0, xmm1
0064793A    movaps xmm1, xmm5
0064793D    mulss xmm1, xmm5
00647941    addss xmm0, xmm1
00647945    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
0064794A    movss xmm1, dword ptr ds:[0x00890C78]
00647952    comiss xmm1, xmm0
00647955    jbe 0x00647972
00647957    movq xmm0, qword ptr ds:[0x007FEFA4]
0064795F    mov eax, dword ptr ds:[0x007FEFAC]
00647964    movq qword ptr ss:[esp+0x98], xmm0
0064796D    jmp 0x00647B85
00647972    movss xmm3, dword ptr ds:[0x00890E18]
0064797A    addss xmm0, xmm1
0064797E    divss xmm3, xmm0
00647982    movaps xmm1, xmm3
00647985    movaps xmm2, xmm3
00647988    mulss xmm1, dword ptr ss:[esp+0x14]
0064798E    mulss xmm2, dword ptr ss:[esp+0x2C]
00647994    mulss xmm3, dword ptr ss:[esp+0x24]
0064799A    movaps xmm0, xmm1
0064799D    mulss xmm0, xmm1
006479A1    movss dword ptr ss:[esp+0x14], xmm1
006479A7    movaps xmm1, xmm2
006479AA    mulss xmm1, xmm2
006479AE    movss dword ptr ss:[esp+0x2C], xmm2
006479B4    movss dword ptr ss:[esp+0x24], xmm3
006479BA    addss xmm0, xmm1
006479BE    movaps xmm1, xmm3
006479C1    mulss xmm1, xmm3
006479C5    addss xmm0, xmm1
006479C9    call 0x004AC580
006479CE    movss xmm1, dword ptr ds:[0x00890E18]
006479D6    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
006479DA    movaps xmm0, xmm1
006479DD    mulss xmm0, dword ptr ss:[esp+0x2C]
006479E3    movss dword ptr ss:[esp+0x98], xmm0
006479EC    movaps xmm0, xmm1
006479EF    mulss xmm0, dword ptr ss:[esp+0x14]
006479F5    mulss xmm1, dword ptr ss:[esp+0x24]
006479FB    movss dword ptr ss:[esp+0x9C], xmm0
00647A04    movq xmm0, qword ptr ss:[esp+0x98]
00647A0D    movss dword ptr ss:[esp+0xA0], xmm1
00647A16    mov eax, dword ptr ss:[esp+0xA0]
00647A1D    jmp 0x00647B85
00647A22    subss xmm0, dword ptr ss:[esp+0x6C]
00647A28    movss xmm6, dword ptr ss:[esp+0x20]
00647A2E    movaps xmm3, xmm4
00647A31    subss xmm6, dword ptr ss:[esp+0x1C]
00647A37    movss xmm5, dword ptr ss:[esp+0x48]
00647A3D    subss xmm5, dword ptr ss:[esp+0x14]
00647A43    mulss xmm3, xmm0
00647A47    movss dword ptr ss:[esp+0x10], xmm0
00647A4D    movaps xmm0, xmm1
00647A50    mulss xmm0, xmm6
00647A54    mulss xmm1, xmm5
00647A58    subss xmm3, xmm0
00647A5C    mulss xmm4, xmm5
00647A60    movaps xmm0, xmm2
00647A63    mulss xmm2, xmm6
00647A67    mulss xmm0, dword ptr ss:[esp+0x10]
00647A6D    subss xmm2, xmm4
00647A71    movss dword ptr ss:[esp+0x1C], xmm3
00647A77    subss xmm1, xmm0
00647A7B    movss dword ptr ss:[esp+0x0C], xmm2
00647A81    movaps xmm0, xmm1
00647A84    movss dword ptr ss:[esp+0x10], xmm1
00647A8A    mulss xmm0, xmm1
00647A8E    movaps xmm1, xmm3
00647A91    mulss xmm1, xmm3
00647A95    addss xmm0, xmm1
00647A99    movaps xmm1, xmm2
00647A9C    mulss xmm1, xmm2
00647AA0    addss xmm0, xmm1
00647AA4    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
00647AA9    movaps xmm1, xmm0
00647AAC    movss xmm0, dword ptr ds:[0x00890C78]
00647AB4    comiss xmm0, xmm1
00647AB7    jbe 0x00647AD4
00647AB9    movq xmm0, qword ptr ds:[0x007FEFA4]
00647AC1    mov eax, dword ptr ds:[0x007FEFAC]
00647AC6    movq qword ptr ss:[esp+0xA8], xmm0
00647ACF    jmp 0x00647B85
00647AD4    addss xmm1, xmm0
00647AD8    movss xmm3, dword ptr ss:[esp+0x1C]
00647ADE    movss xmm0, dword ptr ds:[0x00890E18]
00647AE6    movss xmm2, dword ptr ss:[esp+0x0C]
00647AEC    divss xmm0, xmm1
00647AF0    movss xmm1, dword ptr ss:[esp+0x10]
00647AF6    mulss xmm1, xmm0
00647AFA    mulss xmm3, xmm0
00647AFE    mulss xmm2, xmm0
00647B02    movaps xmm0, xmm1
00647B05    mulss xmm0, xmm1
00647B09    movss dword ptr ss:[esp+0x10], xmm1
00647B0F    movaps xmm1, xmm3
00647B12    mulss xmm1, xmm3
00647B16    movss dword ptr ss:[esp+0x1C], xmm3
00647B1C    movss dword ptr ss:[esp+0x0C], xmm2
00647B22    addss xmm0, xmm1
00647B26    movaps xmm1, xmm2
00647B29    mulss xmm1, xmm2
00647B2D    addss xmm0, xmm1
00647B31    call 0x004AC580
00647B36    movss xmm1, dword ptr ds:[0x00890E18]
00647B3E    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
00647B42    movaps xmm0, xmm1
00647B45    mulss xmm0, dword ptr ss:[esp+0x1C]
00647B4B    movss dword ptr ss:[esp+0xA8], xmm0
00647B54    movaps xmm0, xmm1
00647B57    mulss xmm0, dword ptr ss:[esp+0x10]
00647B5D    mulss xmm1, dword ptr ss:[esp+0x0C]
00647B63    movss dword ptr ss:[esp+0xAC], xmm0
00647B6C    movq xmm0, qword ptr ss:[esp+0xA8]
00647B75    movss dword ptr ss:[esp+0xB0], xmm1
00647B7E    mov eax, dword ptr ss:[esp+0xB0]
00647B85    movss xmm1, dword ptr ss:[esp+0x74]
00647B8B    movss xmm4, dword ptr ss:[esp+0x70]
00647B91    movss xmm3, dword ptr ss:[esp+0x78]
00647B97    movss xmm5, dword ptr ss:[esp+0x7C]
00647B9D    movq qword ptr ss:[esp+0xB8], xmm0
00647BA6    movss xmm0, dword ptr ss:[esp+0xB8]
00647BAF    movss xmm2, dword ptr ss:[esp+0xBC]
00647BB8    mulss xmm1, xmm0
00647BBC    mov dword ptr ss:[esp+0xC0], eax
00647BC3    mulss xmm4, xmm2
00647BC7    mulss xmm5, xmm2
00647BCB    addss xmm4, xmm1
00647BCF    movss xmm1, dword ptr ss:[esp+0xC0]
00647BD8    mulss xmm3, xmm1
00647BDC    addss xmm4, xmm3
00647BE0    movss xmm3, dword ptr ss:[esp+0x80]
00647BE9    mulss xmm3, xmm0
00647BED    movss dword ptr ss:[esp+0xBC], xmm4
00647BF6    addss xmm5, xmm3
00647BFA    movss xmm3, dword ptr ss:[esp+0x84]
00647C03    mulss xmm3, xmm1
00647C07    addss xmm5, xmm3
00647C0B    movss xmm3, dword ptr ss:[esp+0x88]
00647C14    mulss xmm3, xmm0
00647C18    movss xmm0, dword ptr ss:[esp+0x50]
00647C1E    mulss xmm0, xmm2
00647C22    movss dword ptr ss:[esp+0xC0], xmm5
00647C2B    addss xmm3, xmm0
00647C2F    movss xmm0, dword ptr ss:[esp+0x58]
00647C35    mulss xmm0, xmm1
00647C39    addss xmm3, xmm0
00647C3D    movss dword ptr ss:[esp+0xB8], xmm3
00647C46    cmp edi, 0x40
00647C49    jnl 0x00647D33
00647C4F    movq xmm5, qword ptr ss:[esp+0xB8]
00647C58    lea edi, ss:[esp+0xC4]
00647C5F    mov dword ptr ss:[esp+0x14], 0x04
00647C67    nop word ptr ds:[eax+eax*1], ax
00647C70    movq xmm0, qword ptr ds:[edi]
00647C74    sub esp, 0x10
00647C77    mov eax, dword ptr ds:[edi+0x08]
00647C7A    movq qword ptr ds:[esi-0x18], xmm0
00647C7F    mov dword ptr ds:[esi-0x10], eax
00647C82    mov eax, dword ptr ss:[esp+0xD0]
00647C89    movq qword ptr ds:[esi-0x0C], xmm5
00647C8E    mov dword ptr ds:[esi-0x04], eax
00647C91    mov eax, esp
00647C93    movups xmm0, xmmword ptr ds:[ebx]
00647C96    movups xmmword ptr ds:[eax], xmm0
00647C99    call 0x0064B360                                 ; => [ Call: sub_64b360 ]
00647C9E    mov ebx, eax
00647CA0    mov dword ptr ds:[esi+0x04], 0x00
00647CA7    mov edx, ebx
00647CA9    movzx ecx, bl
00647CAC    shr edx, 0x18
00647CAF    lea edi, ds:[edi+0x0C]
00647CB2    shl edx, 0x08
00647CB5    add esp, 0x10
00647CB8    add edx, ecx
00647CBA    mov dword ptr ds:[esi+0x08], 0x3F000000
00647CC1    mov ecx, ebx
00647CC3    shl edx, 0x08
00647CC6    shr ecx, 0x08
00647CC9    movzx eax, cl
00647CCC    add edx, eax
00647CCE    shr ebx, 0x10
00647CD1    shl edx, 0x08
00647CD4    movzx eax, bl
00647CD7    mov ebx, dword ptr ss:[ebp+0x10]
00647CDA    add edx, eax
00647CDC    mov dword ptr ds:[esi], edx
00647CDE    mov dword ptr ds:[esi+0x0C], 0x3F000000
00647CE5    add esi, 0x30
00647CE8    sub dword ptr ss:[esp+0x14], 0x01
00647CED    jnz 0x00647C70
00647CEF    mov edi, dword ptr ss:[esp+0x4C]
00647CF3    mov eax, dword ptr ss:[esp+0x30]
00647CF7    inc edi
00647CF8    mov dword ptr ss:[esp+0x4C], edi
00647CFC    cmp eax, 0x08
00647CFF    jl 0x00647430
00647D05    mov ecx, dword ptr ss:[esp+0x94]
00647D0C    mov dword ptr ss:[esp+0x34], ecx
00647D10    cmp ecx, 0x08
00647D13    jnl 0x00647D1E
00647D15    mov esi, dword ptr ss:[esp+0x28]
00647D19    jmp 0x00647370
00647D1E    mov ecx, dword ptr ss:[esp+0xF4]
00647D25    pop edi
00647D26    pop esi
00647D27    pop ebx
00647D28    xor ecx, esp
00647D2A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00647D2F    mov esp, ebp
00647D31    pop ebp
00647D32    ret
00647D33    push 0x872A20                                   ; => [ String: Draw3DSphere ]
00647D38    push 0x6CE
00647D3D    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp ]
00647D42    mov edx, 0x801800
00647D47    mov ecx, 0x872A30
00647D4C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: quadIndex < totalQuads ]
00647D51    add esp, 0x0C
00647D54    call 0x0063BC30
00647D59    test al, al
00647D5B    jz 0x00647D5E                                   ; => [ Call: sub_63bc30 ]
00647D5D    int3
00647D5E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
