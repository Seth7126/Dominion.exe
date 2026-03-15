// ============================================================
// 函数名称: sub_542560
// 起始地址: 0x542560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542560    dword 83DC8B53
00542564    in al, dx
00542565    or byte ptr ds:[ebx-0x3B7C071C], al
0054256B    add al, 0x55
0054256D    mov ebp, dword ptr ds:[ebx+0x04]
00542570    mov dword ptr ss:[esp+0x04], ebp
00542574    mov ebp, esp
00542576    push 0xFFFFFFFF
00542578    push 0x76506B                                   ; => [ Call: sub_76506b | Type: EHRegistrationNode ]
0054257D    mov eax, dword ptr fs:[0x00000000]
00542583    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00542584    push ebx
00542585    mov eax, 0x19C0
0054258A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054258F    mov eax, dword ptr ds:[0x008C4040]
00542594    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00542596    mov dword ptr ss:[ebp-0x14], eax
00542599    push esi
0054259A    push edi
0054259B    push eax
0054259C    lea eax, ss:[ebp-0x0C]
0054259F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005425A5    xor edx, edx
005425A7    push 0x00
005425A9    lea ecx, ds:[edx+0x02]
005425AC    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
005425B1    add esp, 0x04
005425B4    lea eax, ss:[ebp-0x19D0]
005425BA    push 0x00
005425BC    push 0x00
005425BE    push 0x00
005425C0    push 0x04
005425C2    push eax
005425C3    call 0x005678E0                                 ; => [ Call: sub_5678e0 ]
005425C8    mov esi, eax
005425CA    mov dword ptr ss:[ebp-0xD18], 0x81BB4C          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_9778679ea00c6063d3f5afd99d860d1d>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_9778679ea00c6063d3f5afd99d860d1d>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005425D4    mov ecx, 0x321
005425D9    lea edi, ss:[ebp-0xCA0]
005425DF    lea eax, ss:[ebp-0xD18]
005425E5    add esp, 0x14
005425E8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005425EA    mov dword ptr ss:[ebp-0xCF4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_9778679ea00c6063d3f5afd99d860d1d>,bool,enum CardID>::VTable ]
005425F0    lea eax, ss:[ebp-0xCA4]
005425F6    mov dword ptr ss:[ebp-0x04], 0x00
005425FD    push eax
005425FE    push 0x00
00542600    sub esp, 0x28
00542603    lea edi, ss:[ebp-0xCA0]
00542609    mov esi, esp
0054260B    mov dword ptr ss:[ebp-0xCA4], esi
00542611    mov dword ptr ds:[esi+0x24], 0x00
00542618    mov byte ptr ss:[ebp-0x04], 0x02
0054261C    mov ecx, dword ptr ss:[ebp-0xCF4]
00542622    test ecx, ecx
00542624    jz 0x00542630
00542626    mov eax, dword ptr ds:[ecx]
00542628    push esi
00542629    mov eax, dword ptr ds:[eax]
0054262B    call eax                                        ; => [ Field: vFunc_0 ]
0054262D    mov dword ptr ds:[esi+0x24], eax
00542630    mov byte ptr ss:[ebp-0x04], 0x00
00542634    mov ecx, edi
00542636    mov edx, dword ptr ss:[ebp-0x20]
00542639    call 0x0057EB70
0054263E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00542645    add esp, 0x30
00542648    mov ecx, dword ptr ss:[ebp-0xCF4]
0054264E    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
00542651    test ecx, ecx
00542653    jz 0x00542673
00542655    mov edx, dword ptr ds:[ecx]
00542657    lea eax, ss:[ebp-0xD18]
0054265D    cmp ecx, eax
0054265F    setnz al
00542662    movzx eax, al
00542665    push eax
00542666    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00542669    mov dword ptr ss:[ebp-0xCF4], 0x00
00542673    xorps xmm0, xmm0
00542676    mov dword ptr ss:[ebp-0xCE4], 0x00
00542680    movlpd qword ptr ss:[ebp-0xCEC], xmm0           ; => [ Call: __builtin_memset ]
00542688    lea eax, ss:[ebp-0xD48]
0054268E    movlpd qword ptr ss:[ebp-0xCDC], xmm0
00542696    lea ecx, ss:[ebp-0xCA0]
0054269C    movlpd qword ptr ss:[ebp-0xCC8], xmm0
005426A4    xor edx, edx
005426A6    movlpd qword ptr ss:[ebp-0xCD0], xmm0
005426AE    push 0x00
005426B0    mov dword ptr ss:[ebp-0xCF0], 0xA4
005426BA    movups xmm0, xmmword ptr ss:[ebp-0xCF0]
005426C1    push 0x00
005426C3    push 0x0B
005426C5    movups xmmword ptr ss:[ebp-0xD48], xmm0
005426CC    push eax
005426CD    mov dword ptr ss:[ebp-0xCD4], 0x00
005426D7    lea eax, ss:[ebp-0x19D0]
005426DD    mov dword ptr ss:[ebp-0xCE0], 0x00
005426E7    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
005426EE    push 0x01
005426F0    push 0x01
005426F2    movups xmmword ptr ss:[ebp-0xD38], xmm0
005426F9    push eax
005426FA    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
00542701    movups xmmword ptr ss:[ebp-0xD28], xmm0
00542708    call 0x00563960                                 ; => [ Call: sub_563960 ]
0054270D    mov ecx, 0x321
00542712    lea edi, ss:[ebp-0xCA0]
00542718    mov esi, eax
0054271A    add esp, 0x1C
0054271D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054271F    cmp dword ptr ss:[ebp-0x20], 0x00
00542723    jz 0x005427F2
00542729    mov esi, dword ptr ss:[ebp-0xCA0]
0054272F    test esi, esi
00542731    jz 0x005427F2
00542737    mov ecx, 0x01
0054273C    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00542741    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542746    movzx edi, si
00542749    mov ecx, dword ptr ds:[eax+0x04]
0054274C    mov eax, dword ptr ds:[eax+0x0C]
0054274F    mov dword ptr ss:[ebp-0xCA8], ecx
00542755    mov dword ptr ss:[ebp-0xCA4], eax
0054275B    cmp edi, 0x320
00542761    jb 0x0054276E
00542763    call 0x00591930                                 ; => [ Call: sub_591930 ]
00542768    mov ecx, dword ptr ss:[ebp-0xCA8]
0054276E    mov edx, dword ptr ss:[ebp-0xCA4]
00542774    xorps xmm0, xmm0
00542777    imul eax, edi, 0x64
0054277A    push 0x00
0054277C    movlpd qword ptr ss:[ebp-0xCAC], xmm0
00542784    movlpd qword ptr ss:[ebp-0xCBC], xmm0
0054278C    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
00542793    mov dword ptr ss:[ebp-0xCB0], eax
00542799    lea eax, ss:[ebp-0xCAC]
0054279F    push eax
005427A0    lea eax, ss:[ebp-0xCBC]
005427A6    mov dword ptr ss:[ebp-0xCB4], esi
005427AC    push eax
005427AD    lea eax, ss:[ebp-0xCB4]
005427B3    push eax
005427B4    call 0x00586320                                 ; => [ Call: sub_586320 ]
005427B9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005427BE    push 0x00
005427C0    push 0x00
005427C2    push 0x01
005427C4    mov edx, dword ptr ds:[eax+0x0C]
005427C7    mov ecx, dword ptr ds:[eax+0x04]
005427CA    push 0x01
005427CC    call 0x00590760                                 ; => [ Call: sub_590760 ]
005427D1    add esp, 0x20
005427D4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005427D9    mov ecx, dword ptr ds:[eax+0x0C]
005427DC    cmp ecx, 0xFFFFFFFF
005427DF    jz 0x00542810
005427E1    mov eax, dword ptr ds:[eax+0x04]
005427E4    imul ecx, ecx, 0x5A30
005427EA    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005427F2    mov ecx, dword ptr ss:[ebp-0x0C]
005427F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005427FC    pop ecx
005427FD    pop edi
005427FE    pop esi
005427FF    mov ecx, dword ptr ss:[ebp-0x14]
00542802    xor ecx, ebp
00542804    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00542809    mov esp, ebp
0054280B    pop ebp
0054280C    mov esp, ebx
0054280E    pop ebx
0054280F    ret
00542810    push 0x81EA64
00542815    push 0x52
00542817    push 0x81EA70
0054281C    mov edx, 0x801800
00542821    mov ecx, 0x813C5C
00542826    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054282B    add esp, 0x0C
0054282E    call 0x0063BC30
00542833    test al, al
00542835    jz 0x00542838                                   ; => [ Call: sub_63bc30 ]
00542837    int3
00542838    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
