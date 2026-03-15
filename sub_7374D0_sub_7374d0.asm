// ============================================================
// 函数名称: sub_7374d0
// 起始地址: 0x7374d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007374D0    push ebx
007374D1    mov ebx, esp
007374D3    sub esp, 0x08
007374D6    and esp, 0xFFFFFFF8
007374D9    add esp, 0x04
007374DC    push ebp
007374DD    mov ebp, dword ptr ds:[ebx+0x04]
007374E0    mov dword ptr ss:[esp+0x04], ebp
007374E4    mov ebp, esp
007374E6    push 0xFFFFFFFF
007374E8    push 0x772D10                                   ; => [ Type: EHRegistrationNode | Call: sub_772d10 ]
007374ED    mov eax, dword ptr fs:[0x00000000]
007374F3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007374F4    push ebx
007374F5    mov eax, 0x8090
007374FA    call 0x00761E50                                 ; => [ Call: __chkstk ]
007374FF    mov eax, dword ptr ds:[0x008C4040]
00737504    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00737506    mov dword ptr ss:[ebp-0x14], eax
00737509    push esi
0073750A    push edi
0073750B    push eax
0073750C    lea eax, ss:[ebp-0x0C]
0073750F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00737515    movss dword ptr ss:[ebp-0x8064], xmm2
0073751D    mov dword ptr ss:[ebp-0x8080], edx
00737523    mov esi, ecx
00737525    mov dword ptr ss:[ebp-0x8058], esi
0073752B    mov eax, dword ptr ds:[ebx+0x0C]
0073752E    mov dword ptr ss:[ebp-0x8084], eax
00737534    mov dword ptr ss:[ebp-0x8078], 0x00
0073753E    mov dword ptr ss:[ebp-0x8074], 0x00
00737548    mov dword ptr ss:[ebp-0x8070], 0x00
00737552    mov dword ptr ss:[ebp-0x04], 0x00
00737559    mov eax, dword ptr ds:[esi+0x04]
0073755C    mov ecx, eax
0073755E    shl ecx, 0x04
00737561    mov dword ptr ss:[ebp-0x8054], eax
00737567    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
0073756C    mov esi, dword ptr ds:[esi+0x04]
0073756F    mov edi, eax
00737571    xor eax, eax
00737573    mov dword ptr ss:[ebp-0x8078], edi
00737579    mov dword ptr ss:[ebp-0x805C], eax
0073757F    mov dword ptr ss:[ebp-0x8074], eax
00737585    mov eax, dword ptr ss:[ebp-0x8054]
0073758B    lea ecx, ds:[esi+esi*2]
0073758E    shl ecx, 0x03
00737591    mov dword ptr ss:[ebp-0x8070], eax
00737597    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
0073759C    mov ecx, dword ptr ss:[ebp-0x8080]
007375A2    mov dword ptr ds:[ecx], eax
007375A4    xor eax, eax
007375A6    mov dword ptr ds:[ecx+0x08], esi
007375A9    xor esi, esi
007375AB    mov dword ptr ds:[ecx+0x04], 0x00
007375B2    mov ecx, dword ptr ss:[ebp-0x8058]
007375B8    mov dword ptr ss:[ebp-0x804C], eax
007375BE    mov dword ptr ss:[ebp-0x8060], esi
007375C4    mov ecx, dword ptr ds:[ecx+0x04]
007375C7    test ecx, ecx
007375C9    jle 0x00737895
007375CF    mov dword ptr ss:[ebp-0x8068], esi
007375D5    cmp eax, ecx
007375D7    jnl 0x00737AD0
007375DD    mov edi, dword ptr ss:[ebp-0x8058]
007375E3    mov edx, dword ptr ds:[edi]
007375E5    mov eax, dword ptr ds:[edx+esi*1]
007375E8    mov dword ptr ss:[ebp-0x8050], eax
007375EE    mov eax, dword ptr ds:[eax+0x04]
007375F1    cmp eax, 0x03
007375F4    jz 0x00737705
007375FA    cmp eax, 0x12
007375FD    jnz 0x00737876
00737603    mov eax, dword ptr ss:[ebp-0x805C]
00737609    cmp eax, dword ptr ss:[ebp-0x8054]
0073760F    jnl 0x00737862
00737615    push dword ptr ds:[ebx+0x10]
00737618    inc eax
00737619    push dword ptr ss:[ebp-0x8084]
0073761F    mov ecx, eax
00737621    mov dword ptr ss:[ebp-0x805C], eax
00737627    push dword ptr ds:[edx+esi*1+0x08]
0073762B    mov edx, dword ptr ds:[edx+esi*1+0x04]
0073762F    mov dword ptr ss:[ebp-0x8074], eax
00737635    shl eax, 0x04
00737638    mov dword ptr ss:[ebp-0x806C], eax
0073763E    lea eax, ss:[ebp-0x80A0]
00737644    mov dword ptr ss:[ebp-0x8060], ecx
0073764A    mov ecx, dword ptr ss:[ebp-0x8050]
00737650    push eax
00737651    call 0x00737010
00737656    add esp, 0x10
00737659    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_737010 ]
0073765C    mov eax, dword ptr ss:[ebp-0x804C]
00737662    cmp eax, dword ptr ds:[edi+0x04]
00737665    jnl 0x00737AD0
0073766B    mov eax, dword ptr ds:[edi]
0073766D    movaps xmm0, xmm1
00737670    psrldq xmm0, 0x08
00737675    movd edx, xmm0
00737679    movaps xmm0, xmm1
0073767C    mov edi, dword ptr ds:[ebx+0x08]
0073767F    movups xmmword ptr ds:[eax+esi*1+0x0C], xmm1
00737684    add edi, edi
00737686    movd eax, xmm1
0073768A    psrldq xmm1, 0x04
0073768F    psrldq xmm0, 0x0C
00737694    sub edx, eax
00737696    movd ecx, xmm0
0073769A    movd eax, xmm1
0073769E    movss xmm1, dword ptr ds:[0x00890E18]
007376A6    divss xmm1, dword ptr ss:[ebp-0x8064]
007376AE    sub ecx, eax
007376B0    movd xmm0, edx
007376B4    cvtdq2ps xmm0, xmm0
007376B7    movd xmm2, ecx
007376BB    cvtdq2ps xmm2, xmm2
007376BE    mulss xmm0, xmm1
007376C2    mulss xmm2, xmm1
007376C6    addss xmm0, dword ptr ds:[0x00890D84]
007376CE    movss dword ptr ss:[ebp-0x8050], xmm2
007376D6    call 0x004D5CB0
007376DB    cvttss2si esi, xmm0                             ; => [ Call: sub_4d5cb0 ]
007376DF    movss xmm0, dword ptr ss:[ebp-0x8050]
007376E7    addss xmm0, dword ptr ds:[0x00890D84]
007376EF    call 0x004D5CB0
007376F4    mov edx, dword ptr ss:[ebp-0x806C]
007376FA    cvttss2si ecx, xmm0
007376FE    add ecx, edi                                    ; => [ Call: sub_4d5cb0 ]
00737700    jmp 0x00737810
00737705    mov eax, dword ptr ss:[ebp-0x805C]
0073770B    cmp eax, dword ptr ss:[ebp-0x8054]
00737711    jnl 0x00737862
00737717    inc eax
00737718    mov ecx, eax
0073771A    mov dword ptr ss:[ebp-0x805C], eax
00737720    shl ecx, 0x04
00737723    mov dword ptr ss:[ebp-0x807C], ecx
00737729    mov ecx, dword ptr ss:[ebp-0x8050]
0073772F    mov dword ptr ss:[ebp-0x8060], eax
00737735    mov dword ptr ss:[ebp-0x8074], eax
0073773B    call 0x005A0E40                                 ; => [ Call: sub_5a0e40 ]
00737740    mov dword ptr ss:[ebp-0x808C], eax
00737746    movss xmm0, dword ptr ss:[ebp-0x808C]
0073774E    addss xmm0, dword ptr ds:[0x00890D84]
00737756    mov dword ptr ss:[ebp-0x8088], edx
0073775C    call 0x004D5CB0
00737761    cvttss2si edi, xmm0                             ; => [ Call: sub_4d5cb0 ]
00737765    movss xmm0, dword ptr ss:[ebp-0x8088]
0073776D    addss xmm0, dword ptr ds:[0x00890D84]
00737775    call 0x004D5CB0
0073777A    mov eax, dword ptr ss:[ebp-0x8050]
00737780    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00737785    cvttss2si esi, xmm0                             ; => [ Call: sub_4d5cb0 ]
00737789    mov eax, dword ptr ds:[eax+0x20]
0073778C    test eax, eax
0073778E    cmovnz ecx, eax
00737791    push esi
00737792    push edi
00737793    push ecx
00737794    push 0x88F21C
00737799    call 0x0063B5F0                                 ; => [ String: texture %s size %d %d scale | Call: sub_63b5f0 ]
0073779E    movss xmm1, dword ptr ds:[0x00890E18]
007377A6    add esp, 0x10
007377A9    divss xmm1, dword ptr ss:[ebp-0x8064]
007377B1    mov eax, dword ptr ds:[ebx+0x08]
007377B4    add eax, eax
007377B6    mov dword ptr ss:[ebp-0x8050], eax
007377BC    movd xmm0, edi
007377C0    cvtdq2ps xmm0, xmm0
007377C3    movd xmm2, esi
007377C7    cvtdq2ps xmm2, xmm2
007377CA    mulss xmm0, xmm1
007377CE    mulss xmm2, xmm1
007377D2    addss xmm0, dword ptr ds:[0x00890D84]
007377DA    movss dword ptr ss:[ebp-0x806C], xmm2
007377E2    call 0x004D5CB0
007377E7    cvttss2si esi, xmm0                             ; => [ Call: sub_4d5cb0 ]
007377EB    movss xmm0, dword ptr ss:[ebp-0x806C]
007377F3    addss xmm0, dword ptr ds:[0x00890D84]
007377FB    call 0x004D5CB0
00737800    mov edx, dword ptr ss:[ebp-0x807C]
00737806    cvttss2si ecx, xmm0
0073780A    add ecx, dword ptr ss:[ebp-0x8050]              ; => [ Call: sub_4d5cb0 ]
00737810    mov edi, dword ptr ss:[ebp-0x8078]
00737816    mov eax, dword ptr ds:[ebx+0x08]
00737819    mov word ptr ds:[edx+edi*1-0x0A], cx
0073781E    mov ecx, dword ptr ss:[ebp-0x8058]
00737824    lea eax, ds:[esi+eax*2]
00737827    mov esi, dword ptr ss:[ebp-0x804C]
0073782D    mov word ptr ds:[edx+edi*1-0x0C], ax
00737832    mov eax, esi
00737834    mov dword ptr ds:[edx+edi*1-0x10], esi
00737838    inc eax
00737839    mov esi, dword ptr ss:[ebp-0x8068]
0073783F    mov ecx, dword ptr ds:[ecx+0x04]
00737842    add esi, 0x1C
00737845    mov dword ptr ss:[ebp-0x804C], eax
0073784B    mov dword ptr ss:[ebp-0x8068], esi
00737851    cmp eax, ecx
00737853    jnl 0x0073788F
00737855    test esi, esi
00737857    js 0x00737AD0
0073785D    jmp 0x007375D5
00737862    push 0x88F6C4                                   ; => [ String: XArray<struct stbrp_rect>::Alloc ]
00737867    push 0xA1
0073786C    mov ecx, 0x816BF8                               ; => [ String: mSize < mSizeReserved ]
00737871    jmp 0x00737ADF
00737876    push 0x88F208                                   ; => [ String: AtlasMakerCalcRects ]
0073787B    push 0x489
00737880    push 0x88F010                                   ; => [ String: C:\x\ax2017\Engine\Editor\AtlasMaker.cpp ]
00737885    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0073788A    jmp 0x00737AE4
0073788F    mov esi, dword ptr ss:[ebp-0x8060]
00737895    mov dword ptr ss:[ebp-0x8054], 0x00
0073789F    nop
007378A0    push ecx
007378A1    lea eax, ss:[ebp-0x8018]
007378A7    push eax
007378A8    push ecx
007378A9    lea ecx, ss:[ebp-0x8048]
007378AF    call 0x00734D50                                 ; => [ Call: sub_734d50 ]
007378B4    add esp, 0x0C
007378B7    lea ecx, ss:[ebp-0x8048]
007378BD    mov edx, edi
007378BF    push esi
007378C0    call 0x007351D0                                 ; => [ Call: sub_7351d0 ]
007378C5    mov dword ptr ss:[ebp-0x806C], eax
007378CB    xor edx, edx
007378CD    xor eax, eax
007378CF    mov dword ptr ss:[ebp-0x804C], edx
007378D5    add esp, 0x04
007378D8    mov dword ptr ss:[ebp-0x8050], eax
007378DE    test esi, esi
007378E0    jle 0x00737A25
007378E6    xor ecx, ecx                                    ; => [ Call: nullptr ]
007378E8    xor esi, esi                                    ; => [ Call: nullptr ]
007378EA    mov dword ptr ss:[ebp-0x8064], ecx              ; => [ Call: nullptr ]
007378F0    mov dword ptr ss:[ebp-0x8058], esi              ; => [ Call: nullptr ]
007378F6    test esi, esi
007378F8    js 0x00737AA0
007378FE    mov edi, dword ptr ss:[ebp-0x805C]
00737904    cmp eax, edi
00737906    jnl 0x00737AA0
0073790C    mov edx, dword ptr ss:[ebp-0x8078]
00737912    cmp dword ptr ds:[esi+edx*1+0x0C], 0x00
00737917    jz 0x007379D1
0073791D    mov edi, dword ptr ss:[ebp-0x8080]
00737923    mov eax, dword ptr ds:[edi+0x04]
00737926    cmp eax, dword ptr ds:[edi+0x08]
00737929    jnl 0x00737A8F
0073792F    inc eax
00737930    mov dword ptr ds:[edi+0x04], eax
00737933    mov edi, dword ptr ds:[edi]
00737935    lea ecx, ds:[eax+eax*2]
00737938    mov eax, dword ptr ds:[esi+edx*1]
0073793B    mov dword ptr ss:[ebp-0x8068], ecx
00737941    mov dword ptr ds:[edi+ecx*8-0x18], eax
00737945    movzx eax, word ptr ds:[esi+edx*1+0x08]
0073794A    movzx edx, word ptr ds:[esi+edx*1+0x0A]
0073794F    mov ecx, dword ptr ss:[ebp-0x8078]
00737955    movzx esi, word ptr ds:[esi+ecx*1+0x04]
0073795A    sub esi, dword ptr ds:[ebx+0x08]
0073795D    mov ecx, dword ptr ss:[ebp-0x8058]
00737963    add esi, eax
00737965    add eax, dword ptr ds:[ebx+0x08]
00737968    mov dword ptr ss:[ebp-0x807C], esi
0073796E    mov esi, dword ptr ss:[ebp-0x8078]
00737974    movzx ecx, word ptr ds:[ecx+esi*1+0x06]
00737979    mov esi, dword ptr ss:[ebp-0x8068]
0073797F    sub ecx, dword ptr ds:[ebx+0x08]
00737982    add ecx, edx
00737984    mov dword ptr ds:[edi+esi*8-0x14], eax
00737988    mov eax, dword ptr ds:[ebx+0x08]
0073798B    add eax, edx
0073798D    mov edx, esi
0073798F    mov esi, dword ptr ss:[ebp-0x807C]
00737995    mov dword ptr ds:[edi+edx*8-0x10], eax
00737999    mov eax, dword ptr ss:[ebp-0x8054]
0073799F    mov dword ptr ds:[edi+edx*8-0x0C], esi
007379A3    mov esi, dword ptr ss:[ebp-0x8058]
007379A9    mov dword ptr ds:[edi+edx*8-0x08], ecx
007379AD    mov ecx, dword ptr ss:[ebp-0x8064]
007379B3    mov dword ptr ds:[edi+edx*8-0x04], eax
007379B7    mov eax, dword ptr ss:[ebp-0x8074]
007379BD    mov edx, dword ptr ss:[ebp-0x804C]
007379C3    mov dword ptr ss:[ebp-0x805C], eax
007379C9    mov eax, dword ptr ss:[ebp-0x8050]
007379CF    jmp 0x00737A03
007379D1    test ecx, ecx
007379D3    js 0x00737AA0
007379D9    cmp dword ptr ss:[ebp-0x804C], edi
007379DF    jnl 0x00737AA0
007379E5    movups xmm0, xmmword ptr ds:[esi+edx*1]
007379E9    movups xmmword ptr ds:[ecx+edx*1], xmm0
007379ED    mov edx, dword ptr ss:[ebp-0x804C]
007379F3    inc edx
007379F4    add ecx, 0x10
007379F7    mov dword ptr ss:[ebp-0x804C], edx
007379FD    mov dword ptr ss:[ebp-0x8064], ecx
00737A03    inc eax
00737A04    add esi, 0x10
00737A07    mov dword ptr ss:[ebp-0x8050], eax
00737A0D    mov dword ptr ss:[ebp-0x8058], esi
00737A13    cmp eax, dword ptr ss:[ebp-0x8060]
00737A19    jl 0x007378F6
00737A1F    mov edi, dword ptr ss:[ebp-0x8078]
00737A25    mov eax, dword ptr ss:[ebp-0x8054]
00737A2B    mov esi, edx
00737A2D    inc eax
00737A2E    mov dword ptr ss:[ebp-0x8060], esi
00737A34    cmp dword ptr ss:[ebp-0x806C], 0x00
00737A3B    mov dword ptr ss:[ebp-0x8054], eax
00737A41    jz 0x007378A0
00737A47    mov dword ptr ss:[ebp-0x04], 0x01
00737A4E    cmp dword ptr ds:[0x00CF65BC], 0x00
00737A55    jz 0x00737A71
00737A57    test edi, edi
00737A59    jz 0x00737A71                                   ; => [ Data: data_cf65bc ]
00737A5B    mov edx, dword ptr ss:[ebp-0x8070]
00737A61    mov ecx, edi
00737A63    shl edx, 0x04
00737A66    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00737A6B    mov eax, dword ptr ss:[ebp-0x8054]
00737A71    mov ecx, dword ptr ss:[ebp-0x0C]
00737A74    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00737A7B    pop ecx
00737A7C    pop edi
00737A7D    pop esi
00737A7E    mov ecx, dword ptr ss:[ebp-0x14]
00737A81    xor ecx, ebp
00737A83    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00737A88    mov esp, ebp
00737A8A    pop ebp
00737A8B    mov esp, ebx
00737A8D    pop ebx
00737A8E    ret
00737A8F    push 0x88F67C                                   ; => [ String: XArray<struct PackLoc>::Alloc ]
00737A94    push 0xA1
00737A99    mov ecx, 0x816BF8                               ; => [ String: mSize < mSizeReserved ]
00737A9E    jmp 0x00737AAF
00737AA0    push 0x88F70C                                   ; => [ String: XArray<struct stbrp_rect>::operator [] ]
00737AA5    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
00737AAA    push 0xB5
00737AAF    push 0x816BDC
00737AB4    mov edx, 0x801800
00737AB9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xArray.h ]
00737ABE    add esp, 0x0C
00737AC1    call 0x0063BC30
00737AC6    test al, al
00737AC8    jz 0x00737ACB                                   ; => [ Call: sub_63bc30 ]
00737ACA    int3
00737ACB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00737AD0    push 0x88F69C                                   ; => [ String: XArray<struct PackAsset>::operator [] ]
00737AD5    push 0xB5
00737ADA    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
00737ADF    push 0x816BDC                                   ; => [ String: C:\x\ax2017\Engine\xArray.h | String: C:\x\ax2017\Engine\xArray.h ]
00737AE4    mov edx, 0x801800
00737AE9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00737AEE    add esp, 0x0C
00737AF1    call 0x0063BC30
00737AF6    test al, al
00737AF8    jz 0x00737AFB                                   ; => [ Call: sub_63bc30 ]
00737AFA    int3
00737AFB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
