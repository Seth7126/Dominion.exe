// ============================================================
// 函数名称: sub_522280
// 起始地址: 0x522280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522280    dword 83DC8B53
00522284    in al, dx
00522285    or byte ptr ds:[ebx-0x3B7C071C], al
0052228B    add al, 0x55
0052228D    mov ebp, dword ptr ds:[ebx+0x04]
00522290    mov dword ptr ss:[esp+0x04], ebp
00522294    mov ebp, esp
00522296    push 0xFFFFFFFF
00522298    push 0x76582B                                   ; => [ Call: sub_76582b | Type: EHRegistrationNode ]
0052229D    mov eax, dword ptr fs:[0x00000000]
005222A3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005222A4    push ebx
005222A5    mov eax, 0x19A8
005222AA    call 0x00761E50                                 ; => [ Call: __chkstk ]
005222AF    mov eax, dword ptr ds:[0x008C4040]
005222B4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005222B6    mov dword ptr ss:[ebp-0x14], eax
005222B9    push esi
005222BA    push edi
005222BB    push eax
005222BC    lea eax, ss:[ebp-0x0C]
005222BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005222C5    lea eax, ss:[ebp-0x1928]
005222CB    mov ecx, 0x3EA
005222D0    push eax
005222D1    call 0x00568780                                 ; => [ Call: sub_568780 ]
005222D6    mov esi, eax
005222D8    mov dword ptr ss:[ebp-0x1988], 0x817CBC         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_bd535ab9bc41210b5570c6302407573f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_bd535ab9bc41210b5570c6302407573f>,bool,enum CardID>::VTable ]
005222E2    mov ecx, 0x321
005222E7    lea edi, ss:[ebp-0xCA0]
005222ED    lea eax, ss:[ebp-0x1988]
005222F3    add esp, 0x04
005222F6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005222F8    mov dword ptr ss:[ebp-0x1964], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_bd535ab9bc41210b5570c6302407573f>,bool,enum CardID>::VTable ]
005222FE    lea eax, ss:[ebp-0x192C]
00522304    mov dword ptr ss:[ebp-0x04], 0x00
0052230B    push eax
0052230C    push 0x00
0052230E    sub esp, 0x28
00522311    lea edi, ss:[ebp-0xCA0]
00522317    mov esi, esp
00522319    mov dword ptr ss:[ebp-0x192C], esi
0052231F    mov dword ptr ds:[esi+0x24], 0x00
00522326    mov byte ptr ss:[ebp-0x04], 0x02
0052232A    mov ecx, dword ptr ss:[ebp-0x1964]
00522330    test ecx, ecx
00522332    jz 0x0052233E
00522334    mov eax, dword ptr ds:[ecx]
00522336    push esi
00522337    mov eax, dword ptr ds:[eax]
00522339    call eax                                        ; => [ Field: vFunc_0 ]
0052233B    mov dword ptr ds:[esi+0x24], eax
0052233E    mov byte ptr ss:[ebp-0x04], 0x00
00522342    mov ecx, edi
00522344    mov edx, dword ptr ss:[ebp-0x20]
00522347    call 0x0057EB70
0052234C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00522353    add esp, 0x30
00522356    mov ecx, dword ptr ss:[ebp-0x1964]
0052235C    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
0052235F    test ecx, ecx
00522361    jz 0x00522377
00522363    mov edx, dword ptr ds:[ecx]
00522365    lea eax, ss:[ebp-0x1988]
0052236B    cmp ecx, eax
0052236D    setnz al
00522370    movzx eax, al
00522373    push eax
00522374    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00522377    xorps xmm0, xmm0
0052237A    mov dword ptr ss:[ebp-0x1954], 0x00
00522384    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
0052238C    lea eax, ss:[ebp-0x19B8]
00522392    movlpd qword ptr ss:[ebp-0x194C], xmm0
0052239A    lea ecx, ss:[ebp-0xCA0]
005223A0    movlpd qword ptr ss:[ebp-0x1938], xmm0
005223A8    mov edx, 0x01
005223AD    movlpd qword ptr ss:[ebp-0x1940], xmm0
005223B5    push 0x00
005223B7    mov dword ptr ss:[ebp-0x1960], 0x58
005223C1    movups xmm0, xmmword ptr ss:[ebp-0x1960]
005223C8    push 0x00
005223CA    push 0x1A
005223CC    movups xmmword ptr ss:[ebp-0x19B8], xmm0
005223D3    push eax
005223D4    mov dword ptr ss:[ebp-0x1944], 0x00
005223DE    lea eax, ss:[ebp-0x1928]
005223E4    mov dword ptr ss:[ebp-0x1950], 0x00
005223EE    movups xmm0, xmmword ptr ss:[ebp-0x1950]
005223F5    push 0x19
005223F7    push 0x01
005223F9    movups xmmword ptr ss:[ebp-0x19A8], xmm0
00522400    push eax
00522401    movups xmm0, xmmword ptr ss:[ebp-0x1940]
00522408    movups xmmword ptr ss:[ebp-0x1998], xmm0
0052240F    call 0x00563960                                 ; => [ Call: sub_563960 ]
00522414    mov ecx, 0x321
00522419    lea edi, ss:[ebp-0xCA0]
0052241F    mov esi, eax
00522421    add esp, 0x1C
00522424    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00522426    mov esi, dword ptr ss:[ebp-0x20]
00522429    test esi, esi
0052242B    jz 0x0052249C
0052242D    push dword ptr ds:[0x007BF974]
00522433    mov edx, 0x3EA
00522438    lea ecx, ss:[ebp-0xCA0]
0052243E    push dword ptr ds:[0x007BF970]
00522444    push 0x0B
00522446    push 0x00
00522448    push 0x00
0052244A    push 0x46D
0052244F    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
00522454    lea eax, ds:[esi*4]
0052245B    mov dword ptr ss:[ebp-0x1928], 0x04
00522465    push eax
00522466    lea eax, ss:[ebp-0xCA0]
0052246C    push eax
0052246D    lea eax, ss:[ebp-0x1924]
00522473    push eax
00522474    call 0x00761FBE                                 ; => [ Call: memcpy ]
00522479    add esp, 0x24
0052247C    mov dword ptr ss:[ebp-0xCA4], esi
00522482    lea eax, ss:[ebp-0x1928]
00522488    xor edx, edx
0052248A    mov ecx, 0x5224C0
0052248F    push 0x02
00522491    push 0x4A
00522493    push eax
00522494    call 0x0056BBA0                                 ; => [ Call: sub_56bba0 | Call: sub_5224c0 ]
00522499    add esp, 0x0C
0052249C    mov ecx, dword ptr ss:[ebp-0x0C]
0052249F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005224A6    pop ecx
005224A7    pop edi
005224A8    pop esi
005224A9    mov ecx, dword ptr ss:[ebp-0x14]
005224AC    xor ecx, ebp
005224AE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005224B3    mov esp, ebp
005224B5    pop ebp
005224B6    mov esp, ebx
005224B8    pop ebx
005224B9    ret
