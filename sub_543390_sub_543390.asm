// ============================================================
// 函数名称: sub_543390
// 起始地址: 0x543390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543390    dword 83DC8B53
00543394    in al, dx
00543395    or byte ptr ds:[ebx-0x3B7C071C], al
0054339B    add al, 0x55
0054339D    mov ebp, dword ptr ds:[ebx+0x04]
005433A0    mov dword ptr ss:[esp+0x04], ebp
005433A4    mov ebp, esp
005433A6    push 0xFFFFFFFF
005433A8    push 0x76582B                                   ; => [ Call: sub_76582b | Type: EHRegistrationNode ]
005433AD    mov eax, dword ptr fs:[0x00000000]
005433B3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005433B4    push ebx
005433B5    mov eax, 0x19A8
005433BA    call 0x00761E50                                 ; => [ Call: __chkstk ]
005433BF    mov eax, dword ptr ds:[0x008C4040]
005433C4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005433C6    mov dword ptr ss:[ebp-0x14], eax
005433C9    push esi
005433CA    push edi
005433CB    push eax
005433CC    lea eax, ss:[ebp-0x0C]
005433CF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005433D5    push 0x00
005433D7    lea eax, ss:[ebp-0xCA0]
005433DD    xor edx, edx
005433DF    push 0x02
005433E1    push eax
005433E2    mov ecx, 0x3E9
005433E7    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
005433EC    mov esi, eax
005433EE    mov dword ptr ss:[ebp-0x1988], 0x81BADC         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_497d8c761d5484574143b505d3585264>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_497d8c761d5484574143b505d3585264>,bool,enum CardID>::VTable ]
005433F8    mov ecx, 0x321
005433FD    lea edi, ss:[ebp-0x1928]
00543403    lea eax, ss:[ebp-0x1988]
00543409    add esp, 0x0C
0054340C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054340E    mov dword ptr ss:[ebp-0x1964], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_497d8c761d5484574143b505d3585264>,bool,enum CardID>::VTable ]
00543414    lea eax, ss:[ebp-0x192C]
0054341A    mov dword ptr ss:[ebp-0x04], 0x00
00543421    push eax
00543422    push 0x00
00543424    sub esp, 0x28
00543427    lea edi, ss:[ebp-0x1928]
0054342D    mov esi, esp
0054342F    mov dword ptr ss:[ebp-0x192C], esi
00543435    mov dword ptr ds:[esi+0x24], 0x00
0054343C    mov byte ptr ss:[ebp-0x04], 0x02
00543440    mov ecx, dword ptr ss:[ebp-0x1964]
00543446    test ecx, ecx
00543448    jz 0x00543454
0054344A    mov eax, dword ptr ds:[ecx]
0054344C    push esi
0054344D    mov eax, dword ptr ds:[eax]
0054344F    call eax                                        ; => [ Field: vFunc_0 ]
00543451    mov dword ptr ds:[esi+0x24], eax
00543454    mov byte ptr ss:[ebp-0x04], 0x00
00543458    mov ecx, edi
0054345A    mov edx, dword ptr ss:[ebp-0xCA8]
00543460    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00543465    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054346C    add esp, 0x30
0054346F    mov ecx, dword ptr ss:[ebp-0x1964]
00543475    mov esi, eax
00543477    mov dword ptr ss:[ebp-0xCA8], esi
0054347D    test ecx, ecx
0054347F    jz 0x00543495
00543481    mov edx, dword ptr ds:[ecx]
00543483    lea eax, ss:[ebp-0x1988]
00543489    cmp ecx, eax
0054348B    setnz al
0054348E    movzx eax, al
00543491    push eax
00543492    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00543495    xorps xmm0, xmm0
00543498    mov dword ptr ss:[ebp-0x1954], 0x00
005434A2    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
005434AA    lea eax, ss:[ebp-0x19B8]
005434B0    movlpd qword ptr ss:[ebp-0x194C], xmm0
005434B8    lea ecx, ss:[ebp-0x1928]
005434BE    movlpd qword ptr ss:[ebp-0x1938], xmm0
005434C6    xor edx, edx
005434C8    movlpd qword ptr ss:[ebp-0x1940], xmm0
005434D0    push 0x00
005434D2    mov dword ptr ss:[ebp-0x1960], 0xA8
005434DC    movups xmm0, xmmword ptr ss:[ebp-0x1960]
005434E3    push 0x00
005434E5    push 0x12
005434E7    movups xmmword ptr ss:[ebp-0x19B8], xmm0
005434EE    push eax
005434EF    mov dword ptr ss:[ebp-0x1944], 0x00
005434F9    lea eax, ss:[ebp-0xCA0]
005434FF    mov dword ptr ss:[ebp-0x1950], 0x00
00543509    movups xmm0, xmmword ptr ss:[ebp-0x1950]
00543510    push 0x19
00543512    push esi
00543513    movups xmmword ptr ss:[ebp-0x19A8], xmm0
0054351A    push eax
0054351B    movups xmm0, xmmword ptr ss:[ebp-0x1940]
00543522    movups xmmword ptr ss:[ebp-0x1998], xmm0
00543529    call 0x00563960                                 ; => [ Call: sub_563960 ]
0054352E    mov ecx, 0x321
00543533    lea edi, ss:[ebp-0x1928]
00543539    mov esi, eax
0054353B    add esp, 0x1C
0054353E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00543540    mov esi, dword ptr ss:[ebp-0xCA8]
00543546    test esi, esi
00543548    jz 0x005435AB
0054354A    push 0x00
0054354C    push ecx
0054354D    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00543552    push eax
00543553    mov edx, 0x3E9
00543558    lea ecx, ss:[ebp-0x1928]
0054355E    call 0x005661E0                                 ; => [ Call: sub_5661e0 ]
00543563    add esp, 0x0C
00543566    mov dword ptr ss:[ebp-0xCA0], 0x04
00543570    lea eax, ds:[esi*4]
00543577    push eax
00543578    lea eax, ss:[ebp-0x1928]
0054357E    push eax
0054357F    lea eax, ss:[ebp-0xC9C]
00543585    push eax
00543586    call 0x00761FBE                                 ; => [ Call: memcpy ]
0054358B    add esp, 0x0C
0054358E    mov dword ptr ss:[ebp-0x1C], esi
00543591    lea eax, ss:[ebp-0xCA0]
00543597    xor edx, edx
00543599    mov ecx, 0x543120
0054359E    push 0x02
005435A0    push 0x01
005435A2    push eax
005435A3    call 0x0056BBA0                                 ; => [ Call: sub_543120 | Call: sub_56bba0 ]
005435A8    add esp, 0x0C
005435AB    mov ecx, dword ptr ss:[ebp-0x0C]
005435AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005435B5    pop ecx
005435B6    pop edi
005435B7    pop esi
005435B8    mov ecx, dword ptr ss:[ebp-0x14]
005435BB    xor ecx, ebp
005435BD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005435C2    mov esp, ebp
005435C4    pop ebp
005435C5    mov esp, ebx
005435C7    pop ebx
005435C8    ret
