// ============================================================
// 函数名称: sub_4ff9a0
// 起始地址: 0x4ff9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF9A0    dword 6AEC8B55
004FF9A4    jmp far fword ptr ds:[eax-0x25]
004FF9A7    dec esp
004FF9A8    jbe 0x004FF9AA
004FF9AA    mov eax, dword ptr fs:[0x00000000]
004FF9B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004FF9B1    sub esp, 0x94
004FF9B7    mov eax, dword ptr ds:[0x008C4040]
004FF9BC    xor eax, ebp
004FF9BE    mov dword ptr ss:[ebp-0x10], eax
004FF9C1    push eax                                        ; => [ Data: __security_cookie ]
004FF9C2    lea eax, ss:[ebp-0x0C]
004FF9C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004FF9CB    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF9D0    push 0x00
004FF9D2    push 0x00
004FF9D4    push 0x01
004FF9D6    mov edx, dword ptr ds:[eax+0x0C]
004FF9D9    mov ecx, dword ptr ds:[eax+0x04]
004FF9DC    push 0x01
004FF9DE    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FF9E3    add esp, 0x10
004FF9E6    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF9EB    mov ecx, dword ptr ds:[eax+0x0C]
004FF9EE    cmp ecx, 0xFFFFFFFF
004FF9F1    jz 0x004FFAB9
004FF9F7    mov eax, dword ptr ds:[eax+0x04]
004FF9FA    imul ecx, ecx, 0x5A30
004FFA00    mov dword ptr ss:[ebp-0xA0], 0x80ACC4           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5d7b86aaf400b3249d51ace5e3d7a7ec>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5d7b86aaf400b3249d51ace5e3d7a7ec>, void>::VTable ]
004FFA0A    mov dword ptr ss:[ebp-0x78], 0xA1
004FFA11    mov dword ptr ss:[ebp-0x74], 0x00
004FFA18    mov dword ptr ss:[ebp-0x70], 0x80ACA8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_df3ec4fe222aaae20e6b263805c36f02>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_df3ec4fe222aaae20e6b263805c36f02>, void>::VTable ]
004FFA1F    mov dword ptr ss:[ebp-0x48], 0xA2
004FFA26    mov dword ptr ss:[ebp-0x44], 0x00
004FFA2D    mov dword ptr ss:[ebp-0x40], 0x80AC8C           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3b8053509b95274a51d6ef60c2ad8509>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_3b8053509b95274a51d6ef60c2ad8509>, void>::VTable ]
004FFA34    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FFA3C    lea eax, ss:[ebp-0xA0]
004FFA42    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5d7b86aaf400b3249d51ace5e3d7a7ec>, void>::VTable ]
004FFA45    lea eax, ss:[ebp-0x70]
004FFA48    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_df3ec4fe222aaae20e6b263805c36f02>, void>::VTable ]
004FFA4B    lea eax, ss:[ebp-0x40]
004FFA4E    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_3b8053509b95274a51d6ef60c2ad8509>, void>::VTable ]
004FFA51    mov dword ptr ss:[ebp-0x18], 0xA3
004FFA58    mov dword ptr ss:[ebp-0x14], 0x00
004FFA5F    push 0x00
004FFA61    push 0xCCE9D8
004FFA66    push 0x01
004FFA68    push 0x01
004FFA6A    push 0x03
004FFA6C    lea edx, ss:[ebp-0xA0]
004FFA72    mov dword ptr ss:[ebp-0x04], 0x00
004FFA79    or ecx, 0xFFFFFFFF
004FFA7C    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
004FFA81    add esp, 0x14
004FFA84    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FFA8B    lea eax, ss:[ebp-0xA0]
004FFA91    push 0x4F8780
004FFA96    push 0x03
004FFA98    push 0x30
004FFA9A    push eax
004FFA9B    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
004FFAA0    mov ecx, dword ptr ss:[ebp-0x0C]
004FFAA3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004FFAAA    pop ecx
004FFAAB    mov ecx, dword ptr ss:[ebp-0x10]
004FFAAE    xor ecx, ebp
004FFAB0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FFAB5    mov esp, ebp
004FFAB7    pop ebp
004FFAB8    ret
004FFAB9    push 0x81EA64
004FFABE    push 0x52
004FFAC0    push 0x81EA70
004FFAC5    mov edx, 0x801800
004FFACA    mov ecx, 0x813C5C
004FFACF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FFAD4    add esp, 0x0C
004FFAD7    call 0x0063BC30
004FFADC    test al, al
004FFADE    jz 0x004FFAE1                                   ; => [ Call: sub_63bc30 ]
004FFAE0    int3
004FFAE1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
