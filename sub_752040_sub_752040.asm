// ============================================================
// 函数名称: sub_752040
// 起始地址: 0x752040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00752040    push ebx
00752041    mov ebx, esp
00752043    sub esp, 0x08
00752046    and esp, 0xFFFFFFF8
00752049    add esp, 0x04
0075204C    push ebp
0075204D    mov ebp, dword ptr ds:[ebx+0x04]
00752050    mov dword ptr ss:[esp+0x04], ebp
00752054    mov ebp, esp
00752056    push 0xFFFFFFFF
00752058    push 0x7732B5                                   ; => [ Call: sub_7732b5 | Type: EHRegistrationNode ]
0075205D    mov eax, dword ptr fs:[0x00000000]
00752063    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00752064    push ebx
00752065    sub esp, 0x100
0075206B    mov eax, dword ptr ds:[0x008C4040]
00752070    xor eax, ebp
00752072    mov dword ptr ss:[ebp-0x14], eax
00752075    push esi
00752076    push edi
00752077    push eax                                        ; => [ Data: __security_cookie ]
00752078    lea eax, ss:[ebp-0x0C]
0075207B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00752081    lea eax, ss:[ebp-0x110]
00752087    push eax
00752088    call 0x00751F80                                 ; => [ Call: sub_751f80 ]
0075208D    mov esi, dword ptr ds:[0x01597CBC]              ; => [ Data: data_1597cbc ]
00752093    add esp, 0x04
00752096    movups xmm0, xmmword ptr ds:[eax]
00752099    movups xmmword ptr ss:[ebp-0xB0], xmm0
007520A0    movups xmm0, xmmword ptr ds:[eax+0x10]
007520A4    movups xmmword ptr ss:[ebp-0xA0], xmm0
007520AB    movups xmm0, xmmword ptr ds:[eax+0x20]
007520AF    movups xmmword ptr ss:[ebp-0x90], xmm0
007520B6    movups xmm0, xmmword ptr ds:[eax+0x30]
007520BA    movups xmmword ptr ss:[ebp-0x80], xmm0
007520BE    movups xmm0, xmmword ptr ds:[eax+0x40]
007520C2    movups xmmword ptr ss:[ebp-0x70], xmm0
007520C6    movups xmm0, xmmword ptr ds:[eax+0x50]
007520CA    movups xmmword ptr ss:[ebp-0x60], xmm0
007520CE    test esi, esi
007520D0    jnz 0x0075213E
007520D2    push 0x1D
007520D4    mov edx, 0x879C7C
007520D9    lea ecx, ss:[ebp-0x18]
007520DC    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
007520E1    add esp, 0x04
007520E4    mov dword ptr ss:[ebp-0x04], esi
007520E7    lea edx, ds:[esi+0x1D]
007520EA    mov eax, dword ptr ss:[ebp-0x18]
007520ED    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
007520F2    test eax, eax
007520F4    cmovnz ecx, eax
007520F7    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
007520FC    mov esi, eax
007520FE    mov dword ptr ss:[ebp-0x04], 0x01
00752105    cmp dword ptr ds:[0x00CF65BC], 0x00
0075210C    jz 0x00752135                                   ; => [ Data: data_cf65bc ]
0075210E    mov ecx, dword ptr ss:[ebp-0x18]
00752111    test ecx, ecx
00752113    jz 0x00752135
00752115    cmp byte ptr ds:[ecx], 0x00
00752118    jz 0x00752135
0075211A    lea ecx, ss:[ebp-0x18]
0075211D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00752122    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00752126    jnz 0x00752135
00752128    mov edx, dword ptr ds:[eax+0x0C]
0075212B    mov ecx, eax
0075212D    add edx, 0x10
00752130    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00752135    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0075213C    jmp 0x00752148
0075213E    cmp dword ptr ds:[esi+0x04], 0x1D
00752142    jnz 0x00752253
00752148    cmp dword ptr ds:[esi], 0x00
0075214B    mov dword ptr ss:[ebp-0x18], esi
0075214E    jnz 0x0075215E
00752150    push 0x01
00752152    xor dl, dl
00752154    mov ecx, esi
00752156    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
0075215B    add esp, 0x04
0075215E    inc dword ptr ds:[esi+0x1C]
00752161    mov eax, dword ptr ds:[esi]
00752163    mov dword ptr ss:[ebp-0x04], 0x02
0075216A    mov ecx, dword ptr ds:[eax]
0075216C    call 0x006EDEC0                                 ; => [ Call: sub_6edec0 ]
00752171    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00752178    xorps xmm0, xmm0
0075217B    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
00752181    mov edi, eax
00752183    dec dword ptr ds:[esi+0x1C]
00752186    mov eax, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
0075218B    mov dword ptr ss:[ebp-0x28], 0x00
00752192    movd xmm2, dword ptr ds:[ecx+0x14]
00752197    movd xmm1, dword ptr ds:[ecx+0x18]
0075219C    cmp dword ptr ds:[eax+0x38], 0x00
007521A0    cvtdq2ps xmm2, xmm2
007521A3    mov dword ptr ss:[ebp-0x24], 0x00
007521AA    cvtdq2ps xmm1, xmm1
007521AD    subss xmm2, xmm0
007521B1    subss xmm1, xmm0
007521B5    minss xmm2, xmm1
007521B9    mulss xmm2, dword ptr ds:[0x00890DD0]
007521C1    movss dword ptr ss:[ebp-0x20], xmm2
007521C6    movss dword ptr ss:[ebp-0x1C], xmm2
007521CB    movups xmm0, xmmword ptr ss:[ebp-0x28]
007521CF    movups xmmword ptr ss:[ebp-0x28], xmm0
007521D3    jz 0x00752204
007521D5    lea ecx, ss:[ebp-0x3C]
007521D8    add eax, 0x28
007521DB    push ecx
007521DC    lea ecx, ss:[ebp-0x4C]
007521DF    mov edx, 0x7FF520
007521E4    push ecx
007521E5    push eax
007521E6    lea ecx, ss:[ebp-0x28]
007521E9    call 0x00682670
007521EE    add esp, 0x0C
007521F1    test al, al
007521F3    jz 0x0075221C                                   ; => [ Call: sub_682670 | Data: data_7ff520 ]
007521F5    push edi
007521F6    push 0xBF23AC                                   ; => [ Data: data_bf23ac ]
007521FB    lea eax, ss:[ebp-0x3C]
007521FE    push eax
007521FF    lea edx, ss:[ebp-0x4C]
00752202    jmp 0x00752212
00752204    push edi
00752205    push 0xBF23AC                                   ; => [ Data: data_bf23ac ]
0075220A    push 0x7FF520
0075220F    lea edx, ss:[ebp-0x28]
00752212    xor ecx, ecx
00752214    call 0x006827E0                                 ; => [ Call: sub_6827e0 | Data: data_7ff520 | Data: data_bf23ac | Call: nullptr | Call: sub_6827e0 | Data: data_bf23ac | Call: nullptr ]
00752219    add esp, 0x0C
0075221C    movss xmm2, dword ptr ds:[0x00890E18]
00752224    lea edx, ss:[ebp-0xB0]
0075222A    mov ecx, dword ptr ds:[0x01597CC0]              ; => [ Data: data_1597cc0 ]
00752230    call 0x0069B9C0                                 ; => [ Call: sub_69b9c0 ]
00752235    mov ecx, dword ptr ss:[ebp-0x0C]
00752238    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0075223F    pop ecx
00752240    pop edi
00752241    pop esi
00752242    mov ecx, dword ptr ss:[ebp-0x14]
00752245    xor ecx, ebp
00752247    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0075224C    mov esp, ebp
0075224E    pop ebp
0075224F    mov esp, ebx
00752251    pop ebx
00752252    ret
00752253    push 0x828280
00752258    push 0x19
0075225A    push 0x82829C
0075225F    mov edx, 0x801800
00752264    mov ecx, 0x8282BC
00752269    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
0075226E    add esp, 0x0C
00752271    call 0x0063BC30
00752276    test al, al
00752278    jz 0x0075227B                                   ; => [ Call: sub_63bc30 ]
0075227A    int3
0075227B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
