// ============================================================
// 函数名称: sub_538d70
// 起始地址: 0x538d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538D70    dword 6AEC8B55
00538D74    jmp far fword ptr ds:[eax-0x55]
00538D77    pop ecx
00538D78    jbe 0x00538D7A
00538D7A    mov eax, dword ptr fs:[0x00000000]
00538D80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00538D81    mov eax, 0x25CC
00538D86    call 0x00761E50                                 ; => [ Call: __chkstk ]
00538D8B    mov eax, dword ptr ds:[0x008C4040]
00538D90    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00538D92    mov dword ptr ss:[ebp-0x10], eax
00538D95    push esi
00538D96    push edi
00538D97    push eax
00538D98    lea eax, ss:[ebp-0x0C]
00538D9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00538DA1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538DA6    push 0x00
00538DA8    push 0x00
00538DAA    push 0x01
00538DAC    mov edx, dword ptr ds:[eax+0x0C]
00538DAF    mov ecx, dword ptr ds:[eax+0x04]
00538DB2    push 0x01
00538DB4    call 0x00590760                                 ; => [ Call: sub_590760 ]
00538DB9    add esp, 0x10
00538DBC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00538DC1    mov ecx, dword ptr ds:[eax+0x0C]
00538DC4    cmp ecx, 0xFFFFFFFF
00538DC7    jz 0x00538EF9
00538DCD    mov eax, dword ptr ds:[eax+0x04]
00538DD0    imul ecx, ecx, 0x5A30
00538DD6    push 0x7BF9E4                                   ; => [ Data: data_7bf9e4 ]
00538DDB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00538DE3    lea eax, ss:[ebp-0x25D8]
00538DE9    push eax
00538DEA    mov ecx, 0x04
00538DEF    call 0x00566240                                 ; => [ Call: sub_566240 ]
00538DF4    mov esi, eax
00538DF6    mov dword ptr ss:[ebp-0x1950], 0x81A22C         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_0b203aae534c97578131c130270cb35f>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_0b203aae534c97578131c130270cb35f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00538E00    mov ecx, 0x321
00538E05    lea edi, ss:[ebp-0xC98]
00538E0B    lea eax, ss:[ebp-0x1950]
00538E11    add esp, 0x08
00538E14    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00538E16    mov dword ptr ss:[ebp-0x192C], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_0b203aae534c97578131c130270cb35f>,bool,enum CardID>::VTable ]
00538E1C    lea eax, ss:[ebp-0xCA0]
00538E22    mov dword ptr ss:[ebp-0x04], 0x00
00538E29    push eax
00538E2A    lea eax, ss:[ebp-0x1920]
00538E30    push eax
00538E31    sub esp, 0x28
00538E34    lea edi, ss:[ebp-0xC98]
00538E3A    mov esi, esp
00538E3C    mov dword ptr ss:[ebp-0x1924], esi
00538E42    mov dword ptr ds:[esi+0x24], 0x00
00538E49    mov byte ptr ss:[ebp-0x04], 0x01
00538E4D    mov ecx, dword ptr ss:[ebp-0x192C]
00538E53    test ecx, ecx
00538E55    jz 0x00538E5F
00538E57    mov eax, dword ptr ds:[ecx]
00538E59    push esi
00538E5A    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00538E5C    mov dword ptr ds:[esi+0x24], eax
00538E5F    mov byte ptr ss:[ebp-0x04], 0x00
00538E63    mov ecx, edi
00538E65    mov edx, dword ptr ss:[ebp-0x18]
00538E68    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00538E6D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00538E74    add esp, 0x30
00538E77    mov ecx, dword ptr ss:[ebp-0x192C]
00538E7D    mov dword ptr ss:[ebp-0x18], eax
00538E80    test ecx, ecx
00538E82    jz 0x00538EA2
00538E84    mov edx, dword ptr ds:[ecx]
00538E86    lea eax, ss:[ebp-0x1950]
00538E8C    cmp ecx, eax
00538E8E    setnz al
00538E91    movzx eax, al
00538E94    push eax
00538E95    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00538E98    mov dword ptr ss:[ebp-0x192C], 0x00
00538EA2    push dword ptr ds:[0x007BF9E8]
00538EA8    mov edx, 0x3EE
00538EAD    lea ecx, ss:[ebp-0xC98]
00538EB3    push dword ptr ds:[0x007BF9E4]
00538EB9    push 0x0B
00538EBB    push 0x00
00538EBD    push 0x03
00538EBF    push 0x3EA
00538EC4    call 0x00566140
00538EC9    push 0x18
00538ECB    mov edx, 0x3EE
00538ED0    lea ecx, ss:[ebp-0x1920]
00538ED6    call 0x00569330                                 ; => [ Call: sub_569330 | Call: sub_566140 | Call: nullptr ]
00538EDB    add esp, 0x1C
00538EDE    mov ecx, dword ptr ss:[ebp-0x0C]
00538EE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00538EE8    pop ecx
00538EE9    pop edi
00538EEA    pop esi
00538EEB    mov ecx, dword ptr ss:[ebp-0x10]
00538EEE    xor ecx, ebp
00538EF0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00538EF5    mov esp, ebp
00538EF7    pop ebp
00538EF8    ret
00538EF9    push 0x81EA64
00538EFE    push 0x52
00538F00    push 0x81EA70
00538F05    mov edx, 0x801800
00538F0A    mov ecx, 0x813C5C
00538F0F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00538F14    add esp, 0x0C
00538F17    call 0x0063BC30
00538F1C    test al, al
00538F1E    jz 0x00538F21                                   ; => [ Call: sub_63bc30 ]
00538F20    int3
00538F21    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
