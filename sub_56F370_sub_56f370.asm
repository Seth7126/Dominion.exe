// ============================================================
// 函数名称: sub_56f370
// 起始地址: 0x56f370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056F370    push ebp
0056F371    mov ebp, esp
0056F373    push 0xFFFFFFFF
0056F375    push 0x767155                                   ; => [ Type: EHRegistrationNode | Call: sub_767155 ]
0056F37A    mov eax, dword ptr fs:[0x00000000]
0056F380    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0056F381    mov eax, 0x1948
0056F386    call 0x00761E50                                 ; => [ Call: __chkstk ]
0056F38B    mov eax, dword ptr ds:[0x008C4040]
0056F390    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0056F392    mov dword ptr ss:[ebp-0x14], eax
0056F395    push ebx
0056F396    push esi
0056F397    push edi
0056F398    push eax
0056F399    lea eax, ss:[ebp-0x0C]
0056F39C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0056F3A2    mov edi, ecx
0056F3A4    test edi, edi
0056F3A6    jnz 0x0056F45D
0056F3AC    push dword ptr ss:[ebp+0x10]
0056F3AF    lea eax, ss:[ebp-0x1954]
0056F3B5    xor edx, edx
0056F3B7    push dword ptr ss:[ebp+0x0C]
0056F3BA    mov ecx, 0x3E9
0056F3BF    push eax
0056F3C0    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
0056F3C5    mov ebx, dword ptr ss:[ebp+0x08]
0056F3C8    lea edi, ss:[ebp-0xCCC]
0056F3CE    mov esi, eax
0056F3D0    mov dword ptr ss:[ebp-0x44], 0x81EFA8           ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_291a43d5d915fe4e48f0cdcb6db4a7eb>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_291a43d5d915fe4e48f0cdcb6db4a7eb>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0056F3D7    mov ecx, 0x321
0056F3DC    lea eax, ss:[ebp-0x44]
0056F3DF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0056F3E1    mov ecx, 0x321
0056F3E6    mov dword ptr ss:[ebp-0x20], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_291a43d5d915fe4e48f0cdcb6db4a7eb>,bool,enum CardID>::VTable ]
0056F3E9    lea esi, ss:[ebp-0xCCC]
0056F3EF    mov edi, ebx
0056F3F1    add esp, 0x0C
0056F3F4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0056F3F6    lea eax, ss:[ebp-0x18]
0056F3F9    mov dword ptr ss:[ebp-0x04], 0x00
0056F400    mov edi, dword ptr ds:[ebx+0xC80]
0056F406    push eax
0056F407    push 0x00
0056F409    sub esp, 0x28
0056F40C    mov esi, esp
0056F40E    mov dword ptr ss:[ebp-0x18], esi
0056F411    mov dword ptr ds:[esi+0x24], 0x00
0056F418    mov byte ptr ss:[ebp-0x04], 0x02
0056F41C    mov ecx, dword ptr ss:[ebp-0x20]
0056F41F    test ecx, ecx
0056F421    jz 0x0056F42B
0056F423    mov eax, dword ptr ds:[ecx]
0056F425    push esi
0056F426    call dword ptr ds:[eax]
0056F428    mov dword ptr ds:[esi+0x24], eax
0056F42B    mov edx, edi
0056F42D    mov byte ptr ss:[ebp-0x04], 0x00
0056F431    mov ecx, ebx
0056F433    call 0x0057EB70
0056F438    mov ecx, dword ptr ss:[ebp-0x20]
0056F43B    add esp, 0x30
0056F43E    mov dword ptr ds:[ebx+0xC80], eax               ; => [ Call: GSI1::OffForSym ]
0056F444    test ecx, ecx
0056F446    jz 0x0056F459
0056F448    mov esi, dword ptr ds:[ecx]
0056F44A    lea eax, ss:[ebp-0x44]
0056F44D    cmp ecx, eax
0056F44F    setnz dl
0056F452    movzx edx, dl
0056F455    push edx
0056F456    call dword ptr ds:[esi+0x10]
0056F459    mov eax, ebx
0056F45B    jmp 0x0056F4C6
0056F45D    mov esi, dword ptr ss:[ebp+0x08]
0056F460    mov dword ptr ds:[esi+0xC80], 0x00
0056F46A    call 0x00573400
0056F46F    movzx ebx, di
0056F472    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056F475    mov dword ptr ss:[ebp-0x18], ecx
0056F478    cmp ebx, 0x320
0056F47E    jb 0x0056F488
0056F480    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056F485    mov ecx, dword ptr ss:[ebp-0x18]
0056F488    push dword ptr ss:[ebp+0x10]
0056F48B    imul eax, ebx, 0x64
0056F48E    push dword ptr ss:[ebp+0x0C]
0056F491    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
0056F498    call 0x005754F0
0056F49D    add esp, 0x08
0056F4A0    test al, al
0056F4A2    jz 0x0056F4C4                                   ; => [ Call: sub_5754f0 ]
0056F4A4    cmp dword ptr ds:[esi+0xC80], 0x320
0056F4AE    jl 0x0056F4B5
0056F4B0    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056F4B5    mov ecx, dword ptr ds:[esi+0xC80]
0056F4BB    mov dword ptr ds:[esi+ecx*4], edi
0056F4BE    inc dword ptr ds:[esi+0xC80]
0056F4C4    mov eax, esi
0056F4C6    mov ecx, dword ptr ss:[ebp-0x0C]
0056F4C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0056F4D0    pop ecx
0056F4D1    pop edi
0056F4D2    pop esi
0056F4D3    pop ebx
0056F4D4    mov ecx, dword ptr ss:[ebp-0x14]
0056F4D7    xor ecx, ebp
0056F4D9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0056F4DE    mov esp, ebp
0056F4E0    pop ebp
0056F4E1    ret
