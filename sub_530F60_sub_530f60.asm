// ============================================================
// 函数名称: sub_530f60
// 起始地址: 0x530f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530F60    dword 6AEC8B55
00530F64    jmp far fword ptr ds:[eax-0x45]
00530F67    pop ebp
00530F68    jbe 0x00530F6A
00530F6A    mov eax, dword ptr fs:[0x00000000]
00530F70    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00530F71    mov eax, 0x25CC
00530F76    call 0x00761E50                                 ; => [ Call: __chkstk ]
00530F7B    mov eax, dword ptr ds:[0x008C4040]
00530F80    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00530F82    mov dword ptr ss:[ebp-0x10], eax
00530F85    push ebx
00530F86    push esi
00530F87    push edi
00530F88    push eax
00530F89    lea eax, ss:[ebp-0x0C]
00530F8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00530F92    mov ecx, 0x1D
00530F97    call 0x005641D0                                 ; => [ Call: sub_5641d0 ]
00530F9C    mov ebx, eax
00530F9E    mov ecx, 0x03
00530FA3    lea eax, ss:[ebp-0xC98]
00530FA9    push 0x7BF9BC
00530FAE    push eax
00530FAF    call 0x00566240
00530FB4    add esp, 0x08
00530FB7    lea edi, ss:[ebp-0x1920]
00530FBD    mov esi, eax
00530FBF    mov ecx, 0x321
00530FC4    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_7bf9bc | Call: sub_566240 ]
00530FC6    call 0x00573400
00530FCB    mov eax, dword ptr ds:[eax+0x04]
00530FCE    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
00530FD4    cmp eax, 0x03
00530FD7    jz 0x00531011
00530FD9    cmp eax, 0x05
00530FDC    jz 0x00531011
00530FDE    cmp eax, 0x04
00530FE1    jz 0x00531011
00530FE3    cmp eax, 0x06
00530FE6    jz 0x00531011
00530FE8    push 0x00
00530FEA    push 0x00
00530FEC    push 0x00
00530FEE    push 0x00
00530FF0    push 0x00
00530FF2    push 0x00
00530FF4    push 0x00
00530FF6    push 0x00                                       ; => [ Call: __builtin_memset ]
00530FF8    push 0x01
00530FFA    cmp eax, 0x02
00530FFD    mov edx, 0x07
00531002    push 0x00                                       ; => [ Call: nullptr ]
00531004    push 0xFFFFFFFF
00531006    setz cl
00531009    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0053100E    add esp, 0x2C
00531011    lea eax, ss:[ebp-0x25D8]
00531017    mov dword ptr ss:[ebp-0x25D8], 0x819738         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_0633a1221f61d77b7682cfc414e59944>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_0633a1221f61d77b7682cfc414e59944>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00531021    mov dword ptr ss:[ebp-0x25D4], ebx
00531027    mov dword ptr ss:[ebp-0x25B4], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_0633a1221f61d77b7682cfc414e59944>,bool,enum CardID>::VTable ]
0053102D    lea eax, ss:[ebp-0x1928]
00531033    mov dword ptr ss:[ebp-0x04], 0x00
0053103A    push eax
0053103B    lea eax, ss:[ebp-0x25A8]
00531041    push eax
00531042    sub esp, 0x28
00531045    lea edi, ss:[ebp-0x1920]
0053104B    mov esi, esp
0053104D    mov dword ptr ss:[ebp-0x25AC], esi
00531053    mov dword ptr ds:[esi+0x24], 0x00
0053105A    mov byte ptr ss:[ebp-0x04], 0x01
0053105E    mov ecx, dword ptr ss:[ebp-0x25B4]
00531064    test ecx, ecx
00531066    jz 0x00531070
00531068    mov eax, dword ptr ds:[ecx]
0053106A    push esi
0053106B    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0053106D    mov dword ptr ds:[esi+0x24], eax
00531070    mov byte ptr ss:[ebp-0x04], 0x00
00531074    mov ecx, edi
00531076    mov edx, dword ptr ss:[ebp-0xCA0]
0053107C    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00531081    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00531088    add esp, 0x30
0053108B    mov ecx, dword ptr ss:[ebp-0x25B4]
00531091    mov esi, eax
00531093    mov dword ptr ss:[ebp-0xCA0], esi
00531099    test ecx, ecx
0053109B    jz 0x005310B1
0053109D    mov edx, dword ptr ds:[ecx]
0053109F    lea eax, ss:[ebp-0x25D8]
005310A5    cmp ecx, eax
005310A7    setnz al
005310AA    movzx eax, al
005310AD    push eax
005310AE    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005310B1    xor ecx, ecx
005310B3    test esi, esi
005310B5    setnz cl
005310B8    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
005310BD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005310C2    mov edx, dword ptr ds:[eax+0x0C]
005310C5    mov ebx, dword ptr ds:[eax+0x04]
005310C8    test esi, esi
005310CA    jle 0x005310DB
005310CC    mov ecx, esi
005310CE    lea edi, ss:[ebp-0xC98]
005310D4    mov eax, 0x3EE
005310D9    rep stosd
005310DB    push 0x00
005310DD    push 0x12
005310DF    lea eax, ss:[ebp-0xC98]
005310E5    mov ecx, ebx
005310E7    push eax
005310E8    lea eax, ss:[ebp-0x1920]
005310EE    push esi
005310EF    push eax
005310F0    call 0x00590DE0
005310F5    add esp, 0x14
005310F8    lea ecx, ss:[ebp-0x25A8]
005310FE    mov edx, 0x3EE
00531103    push 0x18
00531105    call 0x00569330                                 ; => [ Call: sub_569330 | Call: sub_590de0 ]
0053110A    add esp, 0x04
0053110D    mov ecx, dword ptr ss:[ebp-0x0C]
00531110    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00531117    pop ecx
00531118    pop edi
00531119    pop esi
0053111A    pop ebx
0053111B    mov ecx, dword ptr ss:[ebp-0x10]
0053111E    xor ecx, ebp
00531120    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00531125    mov esp, ebp
00531127    pop ebp
00531128    ret
