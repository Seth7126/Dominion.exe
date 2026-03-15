// ============================================================
// 函数名称: sub_528360
// 起始地址: 0x528360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528360    dword 6AEC8B55
00528364    jmp far fword ptr ds:[eax+0x5B]
00528367    pop ecx
00528368    jbe 0x0052836A
0052836A    mov eax, dword ptr fs:[0x00000000]
00528370    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00528371    mov eax, 0x25CC
00528376    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052837B    mov eax, dword ptr ds:[0x008C4040]
00528380    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00528382    mov dword ptr ss:[ebp-0x10], eax
00528385    push ebx
00528386    push esi
00528387    push edi
00528388    push eax
00528389    lea eax, ss:[ebp-0x0C]
0052838C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00528392    lea eax, ss:[ebp-0xC98]
00528398    mov ecx, 0x3EC
0052839D    push eax
0052839E    call 0x00568780                                 ; => [ Call: sub_568780 ]
005283A3    mov esi, eax
005283A5    lea edi, ss:[ebp-0x1920]
005283AB    add esp, 0x04
005283AE    lea eax, ss:[ebp-0x25D8]
005283B4    mov ecx, 0x321
005283B9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005283BB    push eax
005283BC    mov ecx, 0x3EA
005283C1    call 0x00568780
005283C6    mov ecx, 0x321
005283CB    lea edi, ss:[ebp-0xC98]
005283D1    mov esi, eax
005283D3    add esp, 0x04
005283D6    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
005283D8    mov edx, dword ptr ss:[ebp-0x18]
005283DB    xor ecx, ecx
005283DD    mov esi, dword ptr ss:[ebp-0xCA0]
005283E3    test edx, edx
005283E5    jle 0x00528410
005283E7    nop word ptr ds:[eax+eax*1], ax
005283F0    mov eax, dword ptr ss:[ebp+ecx*4-0xC98]
005283F7    inc ecx
005283F8    mov dword ptr ss:[ebp+esi*4-0x1920], eax
005283FF    mov esi, dword ptr ss:[ebp-0xCA0]
00528405    inc esi
00528406    mov dword ptr ss:[ebp-0xCA0], esi
0052840C    cmp ecx, edx
0052840E    jl 0x005283F0
00528410    lea eax, ss:[ebp-0x1950]
00528416    mov dword ptr ss:[ebp-0x1950], 0x818458         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_b96cf00606c12daee9e551d8af33a03e>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b96cf00606c12daee9e551d8af33a03e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00528420    mov dword ptr ss:[ebp-0x192C], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_b96cf00606c12daee9e551d8af33a03e>,bool,enum CardID>::VTable ]
00528426    lea eax, ss:[ebp-0x1924]
0052842C    mov dword ptr ss:[ebp-0x04], 0x00
00528433    push eax
00528434    push 0x00
00528436    sub esp, 0x28
00528439    lea ebx, ss:[ebp-0x1920]
0052843F    mov edi, esp
00528441    mov dword ptr ss:[ebp-0x1924], edi
00528447    mov dword ptr ds:[edi+0x24], 0x00
0052844E    mov byte ptr ss:[ebp-0x04], 0x02
00528452    mov ecx, dword ptr ss:[ebp-0x192C]
00528458    test ecx, ecx
0052845A    jz 0x00528464
0052845C    mov eax, dword ptr ds:[ecx]
0052845E    push edi
0052845F    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00528461    mov dword ptr ds:[edi+0x24], eax
00528464    mov edx, esi
00528466    mov byte ptr ss:[ebp-0x04], 0x00
0052846A    mov ecx, ebx
0052846C    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00528471    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00528478    add esp, 0x30
0052847B    mov ecx, dword ptr ss:[ebp-0x192C]
00528481    mov ebx, eax
00528483    mov dword ptr ss:[ebp-0xCA0], ebx
00528489    test ecx, ecx
0052848B    jz 0x005284A8
0052848D    mov edx, dword ptr ds:[ecx]
0052848F    lea eax, ss:[ebp-0x1950]
00528495    cmp ecx, eax
00528497    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_b96cf00606c12daee9e551d8af33a03e>,bool,enum CardID>::VTable ]
0052849A    push eax
0052849B    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0052849E    mov dword ptr ss:[ebp-0x192C], 0x00
005284A8    xor edi, edi
005284AA    test ebx, ebx
005284AC    jle 0x005284E9
005284AE    nop
005284B0    mov esi, dword ptr ss:[ebp+edi*4-0x1920]
005284B7    call 0x00573400
005284BC    movzx esi, si
005284BF    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005284C2    cmp esi, 0x320
005284C8    jb 0x005284CF
005284CA    call 0x00591930                                 ; => [ Call: sub_591930 ]
005284CF    imul eax, esi, 0x64
005284D2    mov eax, dword ptr ds:[eax+ebx*1+0x1A50]
005284D9    mov dword ptr ss:[ebp+edi*4-0xC98], eax
005284E0    inc edi
005284E1    cmp edi, dword ptr ss:[ebp-0xCA0]
005284E7    jl 0x005284B0
005284E9    push 0x68
005284EB    lea edx, ss:[ebp-0xC98]
005284F1    lea ecx, ss:[ebp-0x1920]
005284F7    call 0x0056A880                                 ; => [ Call: sub_56a880 ]
005284FC    mov eax, esp
005284FE    xor edx, edx
00528500    mov ecx, 0x476
00528505    mov dword ptr ds:[eax], 0x03
0052850B    call 0x00564CE0
00528510    add esp, 0x04
00528513    mov edx, 0x528550
00528518    mov ecx, 0x0C
0052851D    push 0x01
0052851F    push 0x00
00528521    push 0x528570
00528526    call 0x0056C1B0                                 ; => [ Call: sub_528550 | Call: sub_56c1b0 | Call: sub_564ce0 | Call: sub_528570 ]
0052852B    add esp, 0x0C
0052852E    mov ecx, dword ptr ss:[ebp-0x0C]
00528531    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00528538    pop ecx
00528539    pop edi
0052853A    pop esi
0052853B    pop ebx
0052853C    mov ecx, dword ptr ss:[ebp-0x10]
0052853F    xor ecx, ebp
00528541    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00528546    mov esp, ebp
00528548    pop ebp
00528549    ret
