// ============================================================
// 函数名称: sub_4ae110
// 起始地址: 0x4ae110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AE110    push ebp
004AE111    mov ebp, esp
004AE113    and esp, 0xFFFFFFF8
004AE116    sub esp, 0x10
004AE119    movss dword ptr ss:[esp+0x08], xmm2
004AE11F    movaps xmm3, xmm0
004AE122    movss dword ptr ss:[esp+0x0C], xmm1
004AE128    movss dword ptr ss:[esp], xmm3
004AE12D    cmp ecx, 0x1C
004AE130    jnbe 0x004AE5F8
004AE136    jmp dword ptr ds:[ecx*4+0x4AE628]
004AE13D    xorps xmm3, xmm3
004AE140    jmp 0x004AE5DE
004AE145    movss xmm3, dword ptr ds:[0x00890E18]
004AE14D    jmp 0x004AE5DE
004AE152    mulss xmm0, xmm3
004AE156    subss xmm3, xmm0
004AE15A    mulss xmm3, dword ptr ds:[0x00890F38]
004AE162    jmp 0x004AE5DE
004AE167    movaps xmm3, xmm0
004AE16A    jmp 0x004AE5DE
004AE16F    movss xmm0, dword ptr ds:[0x00890EB8]
004AE177    subss xmm0, xmm3
004AE17B    mulss xmm3, xmm0
004AE17F    jmp 0x004AE5DE
004AE184    movss xmm2, dword ptr ds:[0x00890F10]
004AE18C    addss xmm0, xmm3
004AE190    mulss xmm3, xmm3
004AE194    subss xmm2, xmm0
004AE198    mulss xmm2, xmm3
004AE19C    movss xmm3, dword ptr ds:[0x00890F10]
004AE1A4    movaps xmm0, xmm2
004AE1A7    addss xmm0, xmm2
004AE1AB    mulss xmm2, xmm2
004AE1AF    subss xmm3, xmm0
004AE1B3    mulss xmm3, xmm2
004AE1B7    jmp 0x004AE5DE
004AE1BC    movss xmm1, dword ptr ds:[0x00890F10]
004AE1C4    addss xmm0, xmm3
004AE1C8    mulss xmm3, xmm3
004AE1CC    subss xmm1, xmm0
004AE1D0    mulss xmm3, xmm1
004AE1D4    jmp 0x004AE5DE
004AE1D9    movss xmm1, dword ptr ds:[0x00890D84]
004AE1E1    comiss xmm1, xmm3
004AE1E4    movss xmm2, dword ptr ds:[0x00890EB8]
004AE1EC    jb 0x004AE206
004AE1EE    addss xmm3, xmm3
004AE1F2    movaps xmm0, xmm3
004AE1F5    movaps xmm3, xmm2
004AE1F8    subss xmm3, xmm0
004AE1FC    mulss xmm3, xmm0
004AE200    mulss xmm3, xmm1
004AE204    jmp 0x004AE21A
004AE206    subss xmm3, xmm1
004AE20A    addss xmm3, xmm3
004AE20E    mulss xmm3, xmm3
004AE212    mulss xmm3, xmm1
004AE216    addss xmm3, xmm1
004AE21A    comiss xmm1, xmm3
004AE21D    jb 0x004AE23F
004AE21F    addss xmm3, xmm3
004AE223    movaps xmm0, xmm3
004AE226    movaps xmm3, xmm2
004AE229    subss xmm3, xmm0
004AE22D    mulss xmm3, xmm0
004AE231    mulss xmm3, xmm1
004AE235    movss dword ptr ss:[esp], xmm3
004AE23A    jmp 0x004AE5DE
004AE23F    subss xmm3, xmm1
004AE243    addss xmm3, xmm3
004AE247    mulss xmm3, xmm3
004AE24B    mulss xmm3, xmm1
004AE24F    addss xmm3, xmm1
004AE253    movss dword ptr ss:[esp], xmm3
004AE258    jmp 0x004AE5DE
004AE25D    movss xmm1, dword ptr ds:[0x00890D84]
004AE265    comiss xmm1, xmm3
004AE268    jb 0x004AE23F
004AE26A    addss xmm3, xmm3
004AE26E    movaps xmm0, xmm3
004AE271    movss xmm3, dword ptr ds:[0x00890EB8]
004AE279    subss xmm3, xmm0
004AE27D    mulss xmm3, xmm0
004AE281    mulss xmm3, xmm1
004AE285    movss dword ptr ss:[esp], xmm3
004AE28A    jmp 0x004AE5DE
004AE28F    movss xmm0, dword ptr ds:[0x00890E18]
004AE297    subss xmm0, xmm3
004AE29B    movaps xmm3, xmm0
004AE29E    mulss xmm3, xmm0
004AE2A2    mulss xmm0, dword ptr ds:[0x00890F38]
004AE2AA    mulss xmm3, xmm3
004AE2AE    subss xmm0, dword ptr ds:[0x00890F40]
004AE2B6    mulss xmm3, xmm0
004AE2BA    addss xmm3, dword ptr ds:[0x00890E18]
004AE2C2    jmp 0x004AE5DE
004AE2C7    movaps xmm1, xmm3
004AE2CA    addss xmm1, xmm3
004AE2CE    movss xmm3, dword ptr ds:[0x00890E18]
004AE2D6    movaps xmm0, xmm3
004AE2D9    subss xmm0, xmm1
004AE2DD    call 0x004AE0B0                                 ; => [ Call: sub_4ae0b0 ]
004AE2E2    subss xmm3, xmm0
004AE2E6    jmp 0x004AE5DE
004AE2EB    movaps xmm1, xmm3
004AE2EE    addss xmm1, xmm3
004AE2F2    movss xmm3, dword ptr ds:[0x00890E18]
004AE2FA    movaps xmm0, xmm3
004AE2FD    subss xmm0, xmm1
004AE301    call 0x004AE0B0                                 ; => [ Call: sub_4ae0b0 ]
004AE306    subss xmm3, xmm0
004AE30A    mulss xmm3, xmm3
004AE30E    jmp 0x004AE5DE
004AE313    movss xmm1, dword ptr ds:[0x00890E18]
004AE31B    addss xmm3, xmm3
004AE31F    movaps xmm0, xmm1
004AE322    subss xmm0, xmm3
004AE326    call 0x004AE0B0                                 ; => [ Call: sub_4ae0b0 ]
004AE32B    movss xmm3, dword ptr ds:[0x00890EB8]
004AE333    subss xmm1, xmm0
004AE337    subss xmm3, xmm1
004AE33B    mulss xmm3, xmm1
004AE33F    jmp 0x004AE5DE
004AE344    movss xmm1, dword ptr ds:[0x00890E18]
004AE34C    addss xmm3, xmm3
004AE350    movaps xmm0, xmm1
004AE353    subss xmm0, xmm3
004AE357    call 0x004AE0B0                                 ; => [ Call: sub_4ae0b0 ]
004AE35C    movss xmm3, dword ptr ds:[0x00890F10]
004AE364    subss xmm1, xmm0
004AE368    movaps xmm0, xmm1
004AE36B    addss xmm0, xmm1
004AE36F    mulss xmm1, xmm1
004AE373    subss xmm3, xmm0
004AE377    mulss xmm3, xmm1
004AE37B    jmp 0x004AE5DE
004AE380    movss xmm0, dword ptr ds:[0x00890D18]
004AE388    comiss xmm0, xmm3
004AE38B    jbe 0x004AE3AD
004AE38D    mulss xmm3, dword ptr ds:[0x00890F68]
004AE395    movaps xmm0, xmm3
004AE398    movss xmm3, dword ptr ds:[0x00890EB8]
004AE3A0    subss xmm3, xmm0
004AE3A4    mulss xmm3, xmm0
004AE3A8    jmp 0x004AE5DE
004AE3AD    subss xmm3, xmm0
004AE3B1    mulss xmm3, dword ptr ds:[0x00890E30]
004AE3B9    movaps xmm0, xmm3
004AE3BC    mulss xmm0, xmm3
004AE3C0    movss xmm3, dword ptr ds:[0x00890E18]
004AE3C8    subss xmm3, xmm0
004AE3CC    jmp 0x004AE5DE
004AE3D1    subss xmm0, dword ptr ds:[0x00890E18]
004AE3D9    mulss xmm3, dword ptr ds:[0x00890DA8]
004AE3E1    addss xmm3, xmm0
004AE3E5    movaps xmm2, xmm0
004AE3E8    mulss xmm2, xmm0
004AE3EC    mulss xmm2, xmm3
004AE3F0    addss xmm2, dword ptr ds:[0x00890E18]
004AE3F8    movaps xmm3, xmm2
004AE3FB    mulss xmm3, xmm2
004AE3FF    mulss xmm3, xmm2
004AE403    jmp 0x004AE5DE
004AE408    subss xmm0, dword ptr ds:[0x00890E18]
004AE410    mulss xmm3, dword ptr ds:[0x00890DF4]
004AE418    addss xmm3, xmm0
004AE41C    movaps xmm2, xmm0
004AE41F    mulss xmm2, xmm0
004AE423    mulss xmm2, xmm3
004AE427    addss xmm2, dword ptr ds:[0x00890E18]
004AE42F    movaps xmm3, xmm2
004AE432    mulss xmm3, xmm2
004AE436    mulss xmm3, xmm2
004AE43A    jmp 0x004AE5DE
004AE43F    subss xmm0, dword ptr ds:[0x00890E18]
004AE447    mulss xmm3, dword ptr ds:[0x00890E50]
004AE44F    addss xmm3, xmm0
004AE453    movaps xmm2, xmm0
004AE456    mulss xmm2, xmm0
004AE45A    mulss xmm2, xmm3
004AE45E    addss xmm2, dword ptr ds:[0x00890E18]
004AE466    movaps xmm3, xmm2
004AE469    mulss xmm3, xmm2
004AE46D    mulss xmm3, xmm2
004AE471    jmp 0x004AE5DE
004AE476    subss xmm0, dword ptr ds:[0x00890E18]
004AE47E    mulss xmm3, dword ptr ds:[0x00890F14]
004AE486    addss xmm3, xmm0
004AE48A    movaps xmm2, xmm0
004AE48D    mulss xmm2, xmm0
004AE491    mulss xmm2, xmm3
004AE495    addss xmm2, dword ptr ds:[0x00890E18]
004AE49D    movaps xmm3, xmm2
004AE4A0    mulss xmm3, xmm2
004AE4A4    mulss xmm3, xmm2
004AE4A8    jmp 0x004AE5DE
004AE4AD    subss xmm0, dword ptr ds:[0x00890D0C]
004AE4B5    mulss xmm0, dword ptr ds:[0x00890F48]
004AE4BD    divss xmm0, dword ptr ds:[0x00890D54]
004AE4C5    cvtss2sd xmm0, xmm0
004AE4C9    call 0x00762096                                 ; => [ Call: _libm_sse2_sin_precise ]
004AE4CE    movss xmm3, dword ptr ss:[esp]
004AE4D3    mulss xmm3, dword ptr ds:[0x00891114]
004AE4DB    cvtsd2ss xmm0, xmm0
004AE4DF    cvtps2pd xmm1, xmm3
004AE4E2    movss dword ptr ss:[esp+0x04], xmm0
004AE4E8    movsd xmm0, qword ptr ds:[0x00890EC0]
004AE4F0    call 0x00762090                                 ; => [ Call: _libm_sse2_pow_precise ]
004AE4F5    movss xmm3, dword ptr ss:[esp+0x04]
004AE4FB    cvtsd2ss xmm0, xmm0
004AE4FF    mulss xmm3, xmm0
004AE503    addss xmm3, dword ptr ds:[0x00890E18]
004AE50B    jmp 0x004AE5DE
004AE510    subss xmm0, dword ptr ds:[0x00890D0C]
004AE518    mulss xmm0, dword ptr ds:[0x00890F48]
004AE520    divss xmm0, dword ptr ds:[0x00890D54]
004AE528    cvtss2sd xmm0, xmm0
004AE52C    call 0x00762096                                 ; => [ Call: _libm_sse2_sin_precise ]
004AE531    movss xmm3, dword ptr ss:[esp]
004AE536    mulss xmm3, dword ptr ds:[0x00891120]
004AE53E    cvtsd2ss xmm0, xmm0
004AE542    cvtps2pd xmm1, xmm3
004AE545    movss dword ptr ss:[esp+0x04], xmm0
004AE54B    movsd xmm0, qword ptr ds:[0x00890EC0]
004AE553    call 0x00762090                                 ; => [ Call: _libm_sse2_pow_precise ]
004AE558    movss xmm3, dword ptr ss:[esp+0x04]
004AE55E    cvtsd2ss xmm0, xmm0
004AE562    mulss xmm3, xmm0
004AE566    addss xmm3, dword ptr ds:[0x00890E18]
004AE56E    jmp 0x004AE5DE
004AE570    mulss xmm3, dword ptr ds:[0x00890F48]
004AE578    xorps xmm0, xmm0
004AE57B    cvtss2sd xmm0, xmm3
004AE57F    jmp 0x004AE5D2
004AE581    mulss xmm3, dword ptr ds:[0x00890F48]
004AE589    xorps xmm0, xmm0
004AE58C    cvtss2sd xmm0, xmm3
004AE590    call 0x0076209C                                 ; => [ Call: _libm_sse2_cos_precise ]
004AE595    movss xmm3, dword ptr ds:[0x00890E18]
004AE59D    cvtsd2ss xmm0, xmm0
004AE5A1    subss xmm3, xmm0
004AE5A5    mulss xmm3, dword ptr ds:[0x00890D84]
004AE5AD    jmp 0x004AE5DE
004AE5AF    movss xmm1, dword ptr ds:[0x00890F10]
004AE5B7    addss xmm0, xmm3
004AE5BB    mulss xmm3, xmm3
004AE5BF    subss xmm1, xmm0
004AE5C3    mulss xmm1, xmm3
004AE5C7    mulss xmm1, dword ptr ds:[0x00890F48]
004AE5CF    cvtps2pd xmm0, xmm1
004AE5D2    call 0x00762096                                 ; => [ Call: _libm_sse2_sin_precise | Call: _libm_sse2_sin_precise ]
004AE5D7    xorps xmm3, xmm3
004AE5DA    cvtsd2ss xmm3, xmm0
004AE5DE    movss xmm0, dword ptr ss:[esp+0x08]
004AE5E4    subss xmm0, dword ptr ss:[esp+0x0C]
004AE5EA    mulss xmm0, xmm3
004AE5EE    addss xmm0, dword ptr ss:[esp+0x0C]
004AE5F4    mov esp, ebp
004AE5F6    pop ebp
004AE5F7    ret
004AE5F8    push 0x801A30
004AE5FD    push 0x25B
004AE602    push 0x801A4C
004AE607    mov edx, 0x801800
004AE60C    mov ecx, 0x801AA4
004AE611    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: XCurveEvalNormal | String: C:\x\ax2017\Engine\MathFunctions.cpp | String: Halt ]
004AE616    add esp, 0x0C
004AE619    call 0x0063BC30
004AE61E    test al, al
004AE620    jz 0x004AE623                                   ; => [ Call: sub_63bc30 ]
004AE622    int3
004AE623    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
