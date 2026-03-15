// ============================================================
// 函数名称: sub_53e860
// 起始地址: 0x53e860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E860    dword 6AEC8B55
0053E864    jmp far fword ptr ds:[eax-0x32]
0053E867    jbe 0x0053E86A
0053E86A    mov eax, dword ptr fs:[0x00000000]
0053E870    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0053E871    mov eax, 0x3F54
0053E876    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053E87B    mov eax, dword ptr ds:[0x008C4040]
0053E880    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0053E882    mov dword ptr ss:[ebp-0x10], eax
0053E885    push esi
0053E886    push edi
0053E887    push eax
0053E888    lea eax, ss:[ebp-0x0C]
0053E88B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0053E891    push 0x00
0053E893    lea eax, ss:[ebp-0x32DC]
0053E899    mov ecx, 0x462
0053E89E    push 0x04
0053E8A0    push eax
0053E8A1    call 0x00568920                                 ; => [ Call: sub_568920 ]
0053E8A6    mov esi, eax
0053E8A8    mov dword ptr ss:[ebp-0x2628], 0x81ADF4         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_23535bbd464ce7ab651baf81ea08554d>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_23535bbd464ce7ab651baf81ea08554d>,bool,enum CardID>::VTable ]
0053E8B2    mov ecx, 0x321
0053E8B7    lea edi, ss:[ebp-0xCF4]
0053E8BD    lea eax, ss:[ebp-0x2628]
0053E8C3    add esp, 0x0C
0053E8C6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053E8C8    mov dword ptr ss:[ebp-0x2604], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_23535bbd464ce7ab651baf81ea08554d>,bool,enum CardID>::VTable ]
0053E8CE    lea eax, ss:[ebp-0x2600]
0053E8D4    mov dword ptr ss:[ebp-0x04], 0x00
0053E8DB    push eax
0053E8DC    push 0x00
0053E8DE    sub esp, 0x28
0053E8E1    lea edi, ss:[ebp-0xCF4]
0053E8E7    mov esi, esp
0053E8E9    mov dword ptr ss:[ebp-0x2600], esi
0053E8EF    mov dword ptr ds:[esi+0x24], 0x00
0053E8F6    mov byte ptr ss:[ebp-0x04], 0x02
0053E8FA    mov ecx, dword ptr ss:[ebp-0x2604]
0053E900    test ecx, ecx
0053E902    jz 0x0053E90E
0053E904    mov eax, dword ptr ds:[ecx]
0053E906    push esi
0053E907    mov eax, dword ptr ds:[eax]
0053E909    call eax                                        ; => [ Field: vFunc_0 ]
0053E90B    mov dword ptr ds:[esi+0x24], eax
0053E90E    mov byte ptr ss:[ebp-0x04], 0x00
0053E912    mov ecx, edi
0053E914    mov edx, dword ptr ss:[ebp-0x74]
0053E917    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0053E91C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053E923    add esp, 0x30
0053E926    mov esi, dword ptr ss:[ebp-0x2604]
0053E92C    mov dword ptr ss:[ebp-0x74], eax
0053E92F    test esi, esi
0053E931    jz 0x0053E948
0053E933    mov ecx, dword ptr ds:[esi]
0053E935    lea eax, ss:[ebp-0x2628]
0053E93B    cmp esi, eax
0053E93D    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_23535bbd464ce7ab651baf81ea08554d>,bool,enum CardID>::VTable ]
0053E940    mov edx, dword ptr ds:[ecx+0x10]
0053E943    mov ecx, esi
0053E945    push eax
0053E946    call edx                                        ; => [ Field: vFunc_4 ]
0053E948    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053E94D    lea ecx, ss:[ebp-0x32DC]
0053E953    push 0x10
0053E955    push ecx
0053E956    mov edx, dword ptr ds:[eax+0x0C]
0053E959    mov ecx, dword ptr ds:[eax+0x04]
0053E95C    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0053E961    mov dword ptr ss:[ebp-0x265C], eax
0053E967    lea esi, ss:[ebp-0x32DC]
0053E96D    mov ecx, 0x321
0053E972    lea edi, ss:[ebp-0x1978]
0053E978    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053E97A    push 0x00
0053E97C    push 0x04
0053E97E    lea ecx, ss:[ebp-0x1978]
0053E984    call 0x00561880                                 ; => [ Call: sub_561880 ]
0053E989    add esp, 0x10
0053E98C    lea ecx, ss:[ebp-0x1978]
0053E992    cmp dword ptr ss:[ebp-0x74], 0x00
0053E996    jnz 0x0053E9B1
0053E998    push 0x00
0053E99A    push 0xD4
0053E99F    mov edx, 0x07
0053E9A4    call 0x0053B010                                 ; => [ Call: sub_53b010 ]
0053E9A9    add esp, 0x08
0053E9AC    jmp 0x0053EAEA
0053E9B1    lea eax, ss:[ebp-0x3F60]
0053E9B7    push eax
0053E9B8    call 0x0056A060
0053E9BD    mov ecx, 0x321
0053E9C2    lea edi, ss:[ebp-0x32DC]
0053E9C8    mov esi, eax
0053E9CA    add esp, 0x04
0053E9CD    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_56a060 ]
0053E9CF    mov esi, dword ptr ss:[ebp-0x74]
0053E9D2    xor ecx, ecx
0053E9D4    mov edx, dword ptr ss:[ebp-0x265C]
0053E9DA    test esi, esi
0053E9DC    jle 0x0053EA00
0053E9DE    nop
0053E9E0    mov eax, dword ptr ss:[ebp+ecx*4-0xCF4]
0053E9E7    inc ecx
0053E9E8    mov dword ptr ss:[ebp+edx*4-0x32DC], eax
0053E9EF    mov edx, dword ptr ss:[ebp-0x265C]
0053E9F5    inc edx
0053E9F6    mov dword ptr ss:[ebp-0x265C], edx
0053E9FC    cmp ecx, esi
0053E9FE    jl 0x0053E9E0
0053EA00    xorps xmm0, xmm0
0053EA03    mov dword ptr ss:[ebp-0x40], 0xD2
0053EA0A    movlpd qword ptr ss:[ebp-0x18], xmm0
0053EA0F    lea eax, ss:[ebp-0x25FC]
0053EA15    movlpd qword ptr ss:[ebp-0x20], xmm0
0053EA1A    lea esi, ss:[ebp-0x32DC]
0053EA20    mov dword ptr ss:[ebp-0x3C], eax
0053EA23    lea edi, ss:[ebp-0x25FC]
0053EA29    movlpd qword ptr ss:[ebp-0x28], xmm0
0053EA2E    lea eax, ss:[ebp-0x1978]
0053EA34    mov dword ptr ss:[ebp-0x38], 0x00
0053EA3B    mov ecx, 0x321
0053EA40    mov dword ptr ss:[ebp-0x34], edx
0053EA43    movups xmm0, xmmword ptr ss:[ebp-0x40]
0053EA47    mov dword ptr ss:[ebp-0x2C], 0x00
0053EA4E    mov dword ptr ss:[ebp-0x30], 0x00               ; => [ Call: __builtin_memset ]
0053EA55    movups xmmword ptr ss:[ebp-0x2658], xmm0
0053EA5C    mov dword ptr ss:[ebp-0x6C], eax
0053EA5F    lea eax, ss:[ebp-0x70]
0053EA62    movups xmm0, xmmword ptr ss:[ebp-0x30]
0053EA66    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4b89096cd914b307e020755986ad1125>, void>::VTable ]
0053EA69    lea eax, ss:[ebp-0x40]
0053EA6C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053EA6E    movups xmmword ptr ss:[ebp-0x2648], xmm0
0053EA75    mov dword ptr ss:[ebp-0x70], 0x81ADD8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4b89096cd914b307e020755986ad1125>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053EA7C    movups xmm0, xmmword ptr ss:[ebp-0x20]
0053EA80    mov dword ptr ss:[ebp-0x48], 0x85
0053EA87    mov dword ptr ss:[ebp-0x44], 0x00
0053EA8E    movups xmmword ptr ss:[ebp-0x2638], xmm0
0053EA95    mov dword ptr ss:[ebp-0x40], 0x81ADBC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ec40c6cad07f6dea368b09ca64dc6f3b>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053EA9C    mov dword ptr ss:[ebp-0x1C], eax
0053EA9F    mov dword ptr ss:[ebp-0x18], 0x86
0053EAA6    mov dword ptr ss:[ebp-0x14], 0x00
0053EAAD    push 0x00
0053EAAF    lea eax, ss:[ebp-0x2658]
0053EAB5    mov dword ptr ss:[ebp-0x04], 0x03
0053EABC    push eax
0053EABD    push 0x01
0053EABF    push 0x01
0053EAC1    push 0x02
0053EAC3    lea edx, ss:[ebp-0x70]
0053EAC6    or ecx, 0xFFFFFFFF
0053EAC9    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
0053EACE    add esp, 0x14
0053EAD1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053EAD8    lea eax, ss:[ebp-0x70]
0053EADB    push 0x4F8780
0053EAE0    push 0x02
0053EAE2    push 0x30
0053EAE4    push eax
0053EAE5    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0053EAEA    mov ecx, dword ptr ss:[ebp-0x0C]
0053EAED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053EAF4    pop ecx
0053EAF5    pop edi
0053EAF6    pop esi
0053EAF7    mov ecx, dword ptr ss:[ebp-0x10]
0053EAFA    xor ecx, ebp
0053EAFC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053EB01    mov esp, ebp
0053EB03    pop ebp
0053EB04    ret
