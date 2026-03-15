// ============================================================
// 函数名称: sub_5025c0
// 起始地址: 0x5025c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005025C0    dword 6AEC8B55
005025C4    jmp far fword ptr ds:[eax-0x48]
005025C7    push ecx
005025C8    jbe 0x005025CA
005025CA    mov eax, dword ptr fs:[0x00000000]
005025D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005025D1    sub esp, 0x68
005025D4    mov eax, dword ptr ds:[0x008C4040]
005025D9    xor eax, ebp
005025DB    mov dword ptr ss:[ebp-0x10], eax
005025DE    push eax                                        ; => [ Data: __security_cookie ]
005025DF    lea eax, ss:[ebp-0x0C]
005025E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005025E8    push ecx
005025E9    mov eax, esp
005025EB    xor edx, edx
005025ED    mov ecx, 0x476
005025F2    mov dword ptr ds:[eax], 0x04
005025F8    call 0x00564CE0
005025FD    mov dword ptr ss:[ebp-0x6C], eax                ; => [ Call: sub_564ce0 ]
00502600    lea eax, ss:[ebp-0x70]
00502603    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_98c71b7bbff5fed7f5f0d58aa4271c9d>, void>::VTable ]
00502606    lea eax, ss:[ebp-0x40]
00502609    mov dword ptr ss:[ebp-0x70], 0x80AACC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_98c71b7bbff5fed7f5f0d58aa4271c9d>, void>::`vftable'{for `std::_Func_base<void>'} ]
00502610    mov dword ptr ss:[ebp-0x48], 0xA9
00502617    mov dword ptr ss:[ebp-0x44], 0x00
0050261E    mov dword ptr ss:[ebp-0x40], 0x80AAB0           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b9253f9bb1ed62ee203d9df0888e99df>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b9253f9bb1ed62ee203d9df0888e99df>, void>::`vftable'{for `std::_Func_base<void>'} ]
00502625    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b9253f9bb1ed62ee203d9df0888e99df>, void>::VTable ]
00502628    mov dword ptr ss:[ebp-0x18], 0xAA
0050262F    mov dword ptr ss:[ebp-0x14], 0x00
00502636    push 0x00
00502638    push 0xCCE9D8
0050263D    push 0x01
0050263F    push 0x01
00502641    push 0x02
00502643    lea edx, ss:[ebp-0x70]
00502646    mov dword ptr ss:[ebp-0x04], 0x00
0050264D    or ecx, 0xFFFFFFFF
00502650    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00502655    add esp, 0x18
00502658    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050265F    lea eax, ss:[ebp-0x70]
00502662    push 0x4F8780
00502667    push 0x02
00502669    push 0x30
0050266B    push eax
0050266C    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00502671    mov ecx, dword ptr ss:[ebp-0x0C]
00502674    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0050267B    pop ecx
0050267C    mov ecx, dword ptr ss:[ebp-0x10]
0050267F    xor ecx, ebp
00502681    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00502686    mov esp, ebp
00502688    pop ebp
00502689    ret
