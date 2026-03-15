// ============================================================
// 函数名称: sub_543860
// 起始地址: 0x543860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543860    dword 6AEC8B55
00543864    jmp far fword ptr ds:[eax+0x1B]
00543867    dec esi
00543868    jbe 0x0054386A
0054386A    mov eax, dword ptr fs:[0x00000000]
00543870    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00543871    mov eax, 0x1944
00543876    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054387B    mov eax, dword ptr ds:[0x008C4040]
00543880    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00543882    mov dword ptr ss:[ebp-0x10], eax
00543885    push esi
00543886    push edi
00543887    push eax
00543888    lea eax, ss:[ebp-0x0C]
0054388B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00543891    push 0x00
00543893    lea eax, ss:[ebp-0x1950]
00543899    xor edx, edx
0054389B    push 0x02
0054389D    push eax
0054389E    mov ecx, 0x3EA
005438A3    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
005438A8    mov esi, eax
005438AA    mov dword ptr ss:[ebp-0xCC8], 0x81BAA4          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_15fc173a162ff2ce5952cd3cb602bf7c>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_15fc173a162ff2ce5952cd3cb602bf7c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005438B4    mov ecx, 0x321
005438B9    lea edi, ss:[ebp-0xC98]
005438BF    lea eax, ss:[ebp-0xCC8]
005438C5    add esp, 0x0C
005438C8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005438CA    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_15fc173a162ff2ce5952cd3cb602bf7c>,bool,enum CardID>::VTable ]
005438D0    lea eax, ss:[ebp-0xC9C]
005438D6    mov dword ptr ss:[ebp-0x04], 0x00
005438DD    push eax
005438DE    push 0x00
005438E0    sub esp, 0x28
005438E3    lea edi, ss:[ebp-0xC98]
005438E9    mov esi, esp
005438EB    mov dword ptr ss:[ebp-0xC9C], esi
005438F1    mov dword ptr ds:[esi+0x24], 0x00
005438F8    mov byte ptr ss:[ebp-0x04], 0x02
005438FC    mov ecx, dword ptr ss:[ebp-0xCA4]
00543902    test ecx, ecx
00543904    jz 0x0054390E
00543906    mov eax, dword ptr ds:[ecx]
00543908    push esi
00543909    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054390B    mov dword ptr ds:[esi+0x24], eax
0054390E    mov byte ptr ss:[ebp-0x04], 0x00
00543912    mov ecx, edi
00543914    mov edx, dword ptr ss:[ebp-0x18]
00543917    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0054391C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543923    add esp, 0x30
00543926    mov ecx, dword ptr ss:[ebp-0xCA4]               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_15fc173a162ff2ce5952cd3cb602bf7c>,bool,enum CardID>::VTable ]
0054392C    mov dword ptr ss:[ebp-0x18], eax
0054392F    test ecx, ecx
00543931    jz 0x00543951
00543933    mov esi, dword ptr ds:[ecx]
00543935    lea eax, ss:[ebp-0xCC8]
0054393B    cmp ecx, eax
0054393D    setnz al
00543940    movzx eax, al
00543943    push eax
00543944    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
00543947    mov dword ptr ss:[ebp-0xCA4], 0x00
00543951    push 0x07
00543953    push ecx
00543954    mov edx, 0x3EA
00543959    lea ecx, ss:[ebp-0xC98]
0054395F    call 0x0056A740                                 ; => [ Call: sub_56a740 ]
00543964    add esp, 0x08
00543967    test eax, eax
00543969    jz 0x0054397B
0054396B    xor edx, edx
0054396D    push ecx
0054396E    push 0x00
00543970    lea ecx, ds:[edx+0x04]
00543973    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00543978    add esp, 0x08
0054397B    mov ecx, dword ptr ss:[ebp-0x0C]
0054397E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00543985    pop ecx
00543986    pop edi
00543987    pop esi
00543988    mov ecx, dword ptr ss:[ebp-0x10]
0054398B    xor ecx, ebp
0054398D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00543992    mov esp, ebp
00543994    pop ebp
00543995    ret
