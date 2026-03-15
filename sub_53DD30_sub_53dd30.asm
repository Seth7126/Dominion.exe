// ============================================================
// 函数名称: sub_53dd30
// 起始地址: 0x53dd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053DD30    dword 6AEC8B55
0053DD34    jmp far fword ptr ds:[eax+0x1B]
0053DD37    jbe 0x0053DD3A
0053DD3A    mov eax, dword ptr fs:[0x00000000]
0053DD40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0053DD41    mov eax, 0x25CC
0053DD46    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053DD4B    mov eax, dword ptr ds:[0x008C4040]
0053DD50    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0053DD52    mov dword ptr ss:[ebp-0x10], eax
0053DD55    push ebx
0053DD56    push esi
0053DD57    push edi
0053DD58    push eax
0053DD59    lea eax, ss:[ebp-0x0C]
0053DD5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0053DD62    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053DD67    push 0x00
0053DD69    push 0x00
0053DD6B    push 0x01
0053DD6D    mov edx, dword ptr ds:[eax+0x0C]
0053DD70    mov ecx, dword ptr ds:[eax+0x04]
0053DD73    push 0x02
0053DD75    call 0x00590760                                 ; => [ Call: sub_590760 ]
0053DD7A    add esp, 0x10
0053DD7D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053DD82    mov ecx, dword ptr ds:[eax+0x0C]
0053DD85    cmp ecx, 0xFFFFFFFF
0053DD88    jz 0x0053DEF1
0053DD8E    mov eax, dword ptr ds:[eax+0x04]
0053DD91    imul ecx, ecx, 0x5A30
0053DD97    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053DD9F    mov ecx, 0x20
0053DDA4    call 0x005641D0                                 ; => [ Call: sub_5641d0 ]
0053DDA9    mov ebx, eax
0053DDAB    mov ecx, 0x04
0053DDB0    lea eax, ss:[ebp-0x25D8]
0053DDB6    push 0x7BF9F8
0053DDBB    push eax
0053DDBC    call 0x00566240                                 ; => [ Call: sub_566240 | Data: data_7bf9f8 ]
0053DDC1    mov esi, eax
0053DDC3    mov dword ptr ss:[ebp-0x1950], 0x81AE64         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_529b6780f4162c4fe73a61ac46986666>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_529b6780f4162c4fe73a61ac46986666>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053DDCD    mov ecx, 0x321
0053DDD2    mov dword ptr ss:[ebp-0x194C], ebx
0053DDD8    lea edi, ss:[ebp-0xC98]
0053DDDE    add esp, 0x08
0053DDE1    lea eax, ss:[ebp-0x1950]
0053DDE7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053DDE9    mov dword ptr ss:[ebp-0x192C], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_529b6780f4162c4fe73a61ac46986666>,bool,enum CardID>::VTable ]
0053DDEF    lea eax, ss:[ebp-0xCA0]
0053DDF5    mov dword ptr ss:[ebp-0x04], 0x00
0053DDFC    push eax
0053DDFD    lea eax, ss:[ebp-0x1920]
0053DE03    push eax
0053DE04    sub esp, 0x28
0053DE07    lea edi, ss:[ebp-0xC98]
0053DE0D    mov esi, esp
0053DE0F    mov dword ptr ss:[ebp-0x1924], esi
0053DE15    mov dword ptr ds:[esi+0x24], 0x00
0053DE1C    mov byte ptr ss:[ebp-0x04], 0x01
0053DE20    mov ecx, dword ptr ss:[ebp-0x192C]
0053DE26    test ecx, ecx
0053DE28    jz 0x0053DE32
0053DE2A    mov eax, dword ptr ds:[ecx]
0053DE2C    push esi
0053DE2D    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0053DE2F    mov dword ptr ds:[esi+0x24], eax
0053DE32    mov byte ptr ss:[ebp-0x04], 0x00
0053DE36    mov ecx, edi
0053DE38    mov edx, dword ptr ss:[ebp-0x18]
0053DE3B    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0053DE40    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053DE47    add esp, 0x30
0053DE4A    mov ecx, dword ptr ss:[ebp-0x192C]
0053DE50    mov esi, eax
0053DE52    mov dword ptr ss:[ebp-0x18], esi
0053DE55    test ecx, ecx
0053DE57    jz 0x0053DE77
0053DE59    mov edx, dword ptr ds:[ecx]
0053DE5B    lea eax, ss:[ebp-0x1950]
0053DE61    cmp ecx, eax
0053DE63    setnz al
0053DE66    movzx eax, al
0053DE69    push eax
0053DE6A    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0053DE6D    mov dword ptr ss:[ebp-0x192C], 0x00
0053DE77    test esi, esi
0053DE79    jle 0x0053DE85
0053DE7B    mov ecx, 0x01
0053DE80    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0053DE85    push 0x18
0053DE87    mov edx, 0x3EE
0053DE8C    lea ecx, ss:[ebp-0xC98]
0053DE92    call 0x00569330                                 ; => [ Call: sub_569330 ]
0053DE97    add esp, 0x04
0053DE9A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053DE9F    push dword ptr ds:[0x007BFAD4]
0053DEA5    lea ecx, ss:[ebp-0x1920]
0053DEAB    push dword ptr ds:[0x007BFAD0]
0053DEB1    mov edx, dword ptr ds:[eax+0x0C]
0053DEB4    push 0x00
0053DEB6    push 0x00
0053DEB8    push 0x00
0053DEBA    push 0x07
0053DEBC    push 0x0B
0053DEBE    push 0x3EE
0053DEC3    push dword ptr ss:[ebp-0xCA0]
0053DEC9    push ecx
0053DECA    mov ecx, dword ptr ds:[eax+0x04]
0053DECD    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
0053DED2    add esp, 0x28
0053DED5    mov ecx, dword ptr ss:[ebp-0x0C]
0053DED8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053DEDF    pop ecx
0053DEE0    pop edi
0053DEE1    pop esi
0053DEE2    pop ebx
0053DEE3    mov ecx, dword ptr ss:[ebp-0x10]
0053DEE6    xor ecx, ebp
0053DEE8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053DEED    mov esp, ebp
0053DEEF    pop ebp
0053DEF0    ret
0053DEF1    push 0x81EA64
0053DEF6    push 0x52
0053DEF8    push 0x81EA70
0053DEFD    mov edx, 0x801800
0053DF02    mov ecx, 0x813C5C
0053DF07    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053DF0C    add esp, 0x0C
0053DF0F    call 0x0063BC30
0053DF14    test al, al
0053DF16    jz 0x0053DF19                                   ; => [ Call: sub_63bc30 ]
0053DF18    int3
0053DF19    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
