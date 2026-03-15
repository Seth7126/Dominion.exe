// ============================================================
// 函数名称: sub_544c70
// 起始地址: 0x544c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544C70    dword 6AEC8B55
00544C74    jmp far fword ptr ds:[eax+0x58]
00544C77    pop edx
00544C78    jbe 0x00544C7A
00544C7A    mov eax, dword ptr fs:[0x00000000]
00544C80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00544C81    mov eax, 0x1970
00544C86    call 0x00761E50                                 ; => [ Call: __chkstk ]
00544C8B    mov eax, dword ptr ds:[0x008C4040]
00544C90    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00544C92    mov dword ptr ss:[ebp-0x10], eax
00544C95    push esi
00544C96    push edi
00544C97    push eax
00544C98    lea eax, ss:[ebp-0x0C]
00544C9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00544CA1    xor edx, edx
00544CA3    push ecx
00544CA4    push 0x00
00544CA6    lea ecx, ds:[edx+0x01]
00544CA9    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00544CAE    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544CB3    push 0x00
00544CB5    push 0x00
00544CB7    push 0x01
00544CB9    mov edx, dword ptr ds:[eax+0x0C]
00544CBC    mov ecx, dword ptr ds:[eax+0x04]
00544CBF    push 0x01
00544CC1    call 0x00590760                                 ; => [ Call: sub_590760 ]
00544CC6    add esp, 0x18
00544CC9    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544CCE    mov ecx, dword ptr ds:[eax+0x0C]
00544CD1    cmp ecx, 0xFFFFFFFF
00544CD4    jz 0x00544DCC
00544CDA    mov eax, dword ptr ds:[eax+0x04]
00544CDD    imul edx, ecx, 0x5A30
00544CE3    mov ecx, 0x01
00544CE8    or dword ptr ds:[edx+eax*1+0x17558], 0x02
00544CF0    lea eax, ss:[ebp-0x197C]
00544CF6    push eax
00544CF7    call 0x00566320                                 ; => [ Call: sub_566320 ]
00544CFC    mov ecx, 0x321
00544D01    lea edi, ss:[ebp-0xCF8]
00544D07    mov esi, eax
00544D09    add esp, 0x04
00544D0C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00544D0E    cmp dword ptr ss:[ebp-0x78], 0x00
00544D12    jnz 0x00544D20
00544D14    mov dword ptr ss:[ebp-0x74], 0x00
00544D1B    jmp 0x00544DB1
00544D20    mov eax, dword ptr ss:[ebp-0xCF8]
00544D26    mov dword ptr ss:[ebp-0x74], eax
00544D29    test eax, eax
00544D2B    jz 0x00544DB1
00544D31    lea eax, ss:[ebp-0x74]
00544D34    mov dword ptr ss:[ebp-0x70], 0x81B970           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_34a6016c063cb5589262ecf4df9b6fc1>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_34a6016c063cb5589262ecf4df9b6fc1>, void>::`vftable'{for `std::_Func_base<void>'} ]
00544D3B    mov dword ptr ss:[ebp-0x6C], eax
00544D3E    lea eax, ss:[ebp-0x70]
00544D41    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_34a6016c063cb5589262ecf4df9b6fc1>, void>::VTable ]
00544D44    lea eax, ss:[ebp-0x74]
00544D47    mov dword ptr ss:[ebp-0x3C], eax
00544D4A    lea eax, ss:[ebp-0x40]
00544D4D    mov dword ptr ss:[ebp-0x48], 0x70
00544D54    mov dword ptr ss:[ebp-0x44], 0x00
00544D5B    mov dword ptr ss:[ebp-0x40], 0x81B954           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5dab1d01b0d6ea3ad778e33dc6ab2df6>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5dab1d01b0d6ea3ad778e33dc6ab2df6>, void>::VTable ]
00544D62    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5dab1d01b0d6ea3ad778e33dc6ab2df6>, void>::VTable ]
00544D65    mov dword ptr ss:[ebp-0x18], 0x71
00544D6C    mov dword ptr ss:[ebp-0x14], 0x00
00544D73    push 0x200
00544D78    push 0xCCE9D8
00544D7D    push 0x01
00544D7F    push 0x01
00544D81    push 0x02
00544D83    lea edx, ss:[ebp-0x70]
00544D86    mov dword ptr ss:[ebp-0x04], 0x00
00544D8D    or ecx, 0xFFFFFFFF
00544D90    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00544D95    add esp, 0x14
00544D98    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00544D9F    lea eax, ss:[ebp-0x70]
00544DA2    push 0x4F8780
00544DA7    push 0x02
00544DA9    push 0x30
00544DAB    push eax
00544DAC    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00544DB1    mov ecx, dword ptr ss:[ebp-0x0C]
00544DB4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00544DBB    pop ecx
00544DBC    pop edi
00544DBD    pop esi
00544DBE    mov ecx, dword ptr ss:[ebp-0x10]
00544DC1    xor ecx, ebp
00544DC3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00544DC8    mov esp, ebp
00544DCA    pop ebp
00544DCB    ret
00544DCC    push 0x81EA64
00544DD1    push 0x52
00544DD3    push 0x81EA70
00544DD8    mov edx, 0x801800
00544DDD    mov ecx, 0x813C5C
00544DE2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00544DE7    add esp, 0x0C
00544DEA    call 0x0063BC30
00544DEF    test al, al
00544DF1    jz 0x00544DF4                                   ; => [ Call: sub_63bc30 ]
00544DF3    int3
00544DF4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
