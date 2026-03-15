// ============================================================
// 函数名称: sub_529610
// 起始地址: 0x529610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529610    dword 83DC8B53
00529614    in al, dx
00529615    or byte ptr ds:[ebx-0x3B7C071C], al
0052961B    add al, 0x55
0052961D    mov ebp, dword ptr ds:[ebx+0x04]
00529620    mov dword ptr ss:[esp+0x04], ebp
00529624    mov ebp, esp
00529626    push 0xFFFFFFFF
00529628    push 0x765A11                                   ; => [ Call: sub_765a11 | Type: EHRegistrationNode ]
0052962D    mov eax, dword ptr fs:[0x00000000]
00529633    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00529634    push ebx
00529635    mov eax, 0x19D0
0052963A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052963F    mov eax, dword ptr ds:[0x008C4040]
00529644    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00529646    mov dword ptr ss:[ebp-0x14], eax
00529649    push esi
0052964A    push edi
0052964B    push eax
0052964C    lea eax, ss:[ebp-0x0C]
0052964F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00529655    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052965A    lea ecx, ss:[ebp-0x19E0]
00529660    push 0x01
00529662    push ecx
00529663    mov edx, dword ptr ds:[eax+0x0C]
00529666    mov ecx, dword ptr ds:[eax+0x04]
00529669    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0052966E    add esp, 0x08
00529671    mov dword ptr ss:[ebp-0xD60], eax
00529677    mov ecx, 0x321
0052967C    lea esi, ss:[ebp-0x19E0]
00529682    lea edi, ss:[ebp-0xCA0]
00529688    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052968A    call 0x00573400
0052968F    mov eax, dword ptr ds:[eax+0x04]
00529692    cmp dword ptr ds:[eax+0xD48], 0x17
00529699    jl 0x0052972C                                   ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7d5354eb50a1352e665e3a78b219c6e5>,bool,enum CardID>::VTable | Call: sub_573400 ]
0052969F    lea eax, ss:[ebp-0xD00]
005296A5    mov dword ptr ss:[ebp-0xD00], 0x81940C          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7d5354eb50a1352e665e3a78b219c6e5>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7d5354eb50a1352e665e3a78b219c6e5>,bool,enum CardID>::VTable ]
005296AF    mov dword ptr ss:[ebp-0xCDC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7d5354eb50a1352e665e3a78b219c6e5>,bool,enum CardID>::VTable ]
005296B5    lea eax, ss:[ebp-0xCA4]
005296BB    mov dword ptr ss:[ebp-0x04], 0x00
005296C2    push eax
005296C3    push 0x00
005296C5    sub esp, 0x28
005296C8    lea edi, ss:[ebp-0xCA0]
005296CE    mov esi, esp
005296D0    mov dword ptr ss:[ebp-0xCA4], esi
005296D6    mov dword ptr ds:[esi+0x24], 0x00
005296DD    mov byte ptr ss:[ebp-0x04], 0x02
005296E1    mov ecx, dword ptr ss:[ebp-0xCDC]
005296E7    test ecx, ecx
005296E9    jz 0x005296F5
005296EB    mov eax, dword ptr ds:[ecx]
005296ED    push esi
005296EE    mov eax, dword ptr ds:[eax]
005296F0    call eax                                        ; => [ Field: vFunc_0 ]
005296F2    mov dword ptr ds:[esi+0x24], eax
005296F5    mov byte ptr ss:[ebp-0x04], 0x00
005296F9    mov ecx, edi
005296FB    mov edx, dword ptr ss:[ebp-0xD60]
00529701    call 0x0057EB70
00529706    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052970D    add esp, 0x30
00529710    mov ecx, dword ptr ss:[ebp-0xCDC]
00529716    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
00529719    test ecx, ecx
0052971B    jz 0x005297BE
00529721    lea eax, ss:[ebp-0xD00]
00529727    jmp 0x005297B0
0052972C    lea eax, ss:[ebp-0xD28]
00529732    mov dword ptr ss:[ebp-0xD28], 0x8193F0          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4a25a011d4e8141e0390b5d0051fd247>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7d5354eb50a1352e665e3a78b219c6e5>,bool,enum CardID>::VTable ]
0052973C    mov dword ptr ss:[ebp-0xD04], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7d5354eb50a1352e665e3a78b219c6e5>,bool,enum CardID>::VTable ]
00529742    lea eax, ss:[ebp-0xCA4]
00529748    mov dword ptr ss:[ebp-0x04], 0x03
0052974F    push eax
00529750    push 0x00
00529752    sub esp, 0x28
00529755    lea edi, ss:[ebp-0xCA0]
0052975B    mov esi, esp
0052975D    mov dword ptr ss:[ebp-0xCA4], esi
00529763    mov dword ptr ds:[esi+0x24], 0x00
0052976A    mov byte ptr ss:[ebp-0x04], 0x05
0052976E    mov ecx, dword ptr ss:[ebp-0xD04]
00529774    test ecx, ecx
00529776    jz 0x00529782
00529778    mov eax, dword ptr ds:[ecx]
0052977A    push esi
0052977B    mov eax, dword ptr ds:[eax]
0052977D    call eax                                        ; => [ Field: vFunc_0 ]
0052977F    mov dword ptr ds:[esi+0x24], eax
00529782    mov byte ptr ss:[ebp-0x04], 0x03
00529786    mov ecx, edi
00529788    mov edx, dword ptr ss:[ebp-0xD60]
0052978E    call 0x0057EB70
00529793    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052979A    add esp, 0x30
0052979D    mov ecx, dword ptr ss:[ebp-0xD04]
005297A3    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
005297A6    test ecx, ecx
005297A8    jz 0x005297BE
005297AA    lea eax, ss:[ebp-0xD28]
005297B0    mov edx, dword ptr ds:[ecx]
005297B2    cmp ecx, eax
005297B4    setnz al
005297B7    movzx eax, al
005297BA    push eax
005297BB    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 | Field: vFunc_4 ]
005297BE    xorps xmm0, xmm0
005297C1    mov dword ptr ss:[ebp-0xCCC], 0x00
005297CB    movlpd qword ptr ss:[ebp-0xCD4], xmm0           ; => [ Call: __builtin_memset ]
005297D3    lea eax, ss:[ebp-0xD58]
005297D9    movlpd qword ptr ss:[ebp-0xCC4], xmm0
005297E1    lea ecx, ss:[ebp-0xCA0]
005297E7    movlpd qword ptr ss:[ebp-0xCB0], xmm0
005297EF    mov edx, 0x01
005297F4    movlpd qword ptr ss:[ebp-0xCB8], xmm0
005297FC    mov dword ptr ss:[ebp-0xCD8], 0x8F
00529806    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0052980D    mov dword ptr ss:[ebp-0xCBC], 0x00
00529817    mov dword ptr ss:[ebp-0xCC8], 0x00
00529821    movups xmmword ptr ss:[ebp-0xD58], xmm0
00529828    push 0x00
0052982A    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00529831    push 0x33
00529833    push eax
00529834    movups xmmword ptr ss:[ebp-0xD48], xmm0
0052983B    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00529842    movups xmmword ptr ss:[ebp-0xD38], xmm0
00529849    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0052984E    add esp, 0x0C
00529851    test eax, eax
00529853    jz 0x0052985E
00529855    xor edx, edx
00529857    mov ecx, eax
00529859    call 0x00566BB0                                 ; => [ Call: sub_566bb0 ]
0052985E    mov ecx, dword ptr ss:[ebp-0x0C]
00529861    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00529868    pop ecx
00529869    pop edi
0052986A    pop esi
0052986B    mov ecx, dword ptr ss:[ebp-0x14]
0052986E    xor ecx, ebp
00529870    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00529875    mov esp, ebp
00529877    pop ebp
00529878    mov esp, ebx
0052987A    pop ebx
0052987B    ret
