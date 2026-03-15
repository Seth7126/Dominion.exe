// ============================================================
// 函数名称: sub_52a4c0
// 起始地址: 0x52a4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A4C0    dword 83DC8B53
0052A4C4    in al, dx
0052A4C5    or byte ptr ds:[ebx-0x3B7C071C], al
0052A4CB    add al, 0x55
0052A4CD    mov ebp, dword ptr ds:[ebx+0x04]
0052A4D0    mov dword ptr ss:[esp+0x04], ebp
0052A4D4    mov ebp, esp
0052A4D6    push 0xFFFFFFFF
0052A4D8    push 0x765C71                                   ; => [ Type: EHRegistrationNode | Call: sub_765c71 ]
0052A4DD    mov eax, dword ptr fs:[0x00000000]
0052A4E3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0052A4E4    push ebx
0052A4E5    mov eax, 0x2668
0052A4EA    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052A4EF    mov eax, dword ptr ds:[0x008C4040]
0052A4F4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0052A4F6    mov dword ptr ss:[ebp-0x14], eax
0052A4F9    push esi
0052A4FA    push edi
0052A4FB    push eax
0052A4FC    lea eax, ss:[ebp-0x0C]
0052A4FF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0052A505    xor edx, edx
0052A507    push ecx
0052A508    push 0x00
0052A50A    lea ecx, ds:[edx+0x01]
0052A50D    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0052A512    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A517    push 0x00
0052A519    push 0x00
0052A51B    push 0x01
0052A51D    mov edx, dword ptr ds:[eax+0x0C]
0052A520    mov ecx, dword ptr ds:[eax+0x04]
0052A523    push 0x01
0052A525    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052A52A    add esp, 0x18
0052A52D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A532    mov ecx, dword ptr ds:[eax+0x0C]
0052A535    cmp ecx, 0xFFFFFFFF
0052A538    jz 0x0052A87B
0052A53E    mov eax, dword ptr ds:[eax+0x04]
0052A541    xorps xmm0, xmm0
0052A544    imul ecx, ecx, 0x5A30
0052A54A    mov dword ptr ss:[ebp-0xCA8], 0x104
0052A554    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0052A55C    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052A564    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A569    lea ecx, ss:[ebp-0x19F0]
0052A56F    push ecx
0052A570    push 0x3EC
0052A575    mov edx, dword ptr ds:[eax+0x0C]
0052A578    mov ecx, dword ptr ds:[eax+0x04]
0052A57B    call 0x00590990
0052A580    mov ecx, dword ptr ss:[ebp-0xCB0]
0052A586    add esp, 0x08
0052A589    or ecx, dword ptr ss:[ebp-0xCAC]
0052A58F    mov esi, eax                                    ; => [ Call: sub_590990 ]
0052A591    mov dword ptr ss:[ebp-0xD70], esi
0052A597    jz 0x0052A641
0052A59D    lea eax, ss:[ebp-0xCB0]
0052A5A3    mov dword ptr ss:[ebp-0xD10], 0x81F114          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0052A5AD    mov dword ptr ss:[ebp-0xD0C], eax
0052A5B3    lea eax, ss:[ebp-0xD10]
0052A5B9    mov dword ptr ss:[ebp-0xCEC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0052A5BF    lea eax, ss:[ebp-0xCA4]
0052A5C5    mov dword ptr ss:[ebp-0x04], 0x00
0052A5CC    push eax
0052A5CD    push 0x00
0052A5CF    sub esp, 0x28
0052A5D2    lea eax, ss:[ebp-0x19F0]
0052A5D8    mov edi, esp
0052A5DA    mov dword ptr ss:[ebp-0xCA4], edi
0052A5E0    mov dword ptr ds:[edi+0x24], 0x00
0052A5E7    mov byte ptr ss:[ebp-0x04], 0x02
0052A5EB    mov ecx, dword ptr ss:[ebp-0xCEC]
0052A5F1    test ecx, ecx
0052A5F3    jz 0x0052A605
0052A5F5    mov eax, dword ptr ds:[ecx]
0052A5F7    push edi
0052A5F8    mov eax, dword ptr ds:[eax]
0052A5FA    call eax
0052A5FC    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0052A5FF    lea eax, ss:[ebp-0x19F0]
0052A605    mov edx, esi
0052A607    mov byte ptr ss:[ebp-0x04], 0x00
0052A60B    mov ecx, eax
0052A60D    call 0x0057EB70
0052A612    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052A619    add esp, 0x30
0052A61C    mov ecx, dword ptr ss:[ebp-0xCEC]
0052A622    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
0052A624    mov dword ptr ss:[ebp-0xD70], esi
0052A62A    test ecx, ecx
0052A62C    jz 0x0052A641
0052A62E    mov eax, dword ptr ds:[ecx]
0052A630    mov edx, dword ptr ds:[eax+0x10]
0052A633    lea eax, ss:[ebp-0xD10]
0052A639    cmp ecx, eax
0052A63B    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0052A63E    push eax
0052A63F    call edx                                        ; => [ Field: vFunc_4 ]
0052A641    cmp dword ptr ss:[ebp-0xCA8], 0x00
0052A648    jz 0x0052A6F1
0052A64E    lea eax, ss:[ebp-0xCA8]
0052A654    mov dword ptr ss:[ebp-0xD38], 0x81F0F8          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0052A65E    mov dword ptr ss:[ebp-0xD34], eax
0052A664    lea eax, ss:[ebp-0xD38]
0052A66A    mov dword ptr ss:[ebp-0xD14], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0052A670    lea eax, ss:[ebp-0xCA4]
0052A676    mov dword ptr ss:[ebp-0x04], 0x03
0052A67D    push eax
0052A67E    push 0x00
0052A680    sub esp, 0x28
0052A683    lea eax, ss:[ebp-0x19F0]
0052A689    mov edi, esp
0052A68B    mov dword ptr ss:[ebp-0xCA4], edi
0052A691    mov dword ptr ds:[edi+0x24], 0x00
0052A698    mov byte ptr ss:[ebp-0x04], 0x05
0052A69C    mov ecx, dword ptr ss:[ebp-0xD14]
0052A6A2    test ecx, ecx
0052A6A4    jz 0x0052A6B6
0052A6A6    mov eax, dword ptr ds:[ecx]
0052A6A8    push edi
0052A6A9    mov eax, dword ptr ds:[eax]
0052A6AB    call eax
0052A6AD    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0052A6B0    lea eax, ss:[ebp-0x19F0]
0052A6B6    mov edx, esi
0052A6B8    mov byte ptr ss:[ebp-0x04], 0x03
0052A6BC    mov ecx, eax
0052A6BE    call 0x0057EB70
0052A6C3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052A6CA    add esp, 0x30
0052A6CD    mov ecx, dword ptr ss:[ebp-0xD14]
0052A6D3    mov dword ptr ss:[ebp-0xD70], eax               ; => [ Call: GSI1::OffForSym ]
0052A6D9    test ecx, ecx
0052A6DB    jz 0x0052A6F1
0052A6DD    mov edx, dword ptr ds:[ecx]
0052A6DF    lea eax, ss:[ebp-0xD38]
0052A6E5    cmp ecx, eax
0052A6E7    setnz al
0052A6EA    movzx eax, al
0052A6ED    push eax
0052A6EE    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0052A6F1    xorps xmm0, xmm0
0052A6F4    mov dword ptr ss:[ebp-0xCDC], 0x00
0052A6FE    movlpd qword ptr ss:[ebp-0xCE4], xmm0           ; => [ Call: __builtin_memset ]
0052A706    lea eax, ss:[ebp-0xD68]
0052A70C    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0052A714    lea esi, ss:[ebp-0x19F0]
0052A71A    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0052A722    lea edi, ss:[ebp-0xCA0]
0052A728    movlpd qword ptr ss:[ebp-0xCC8], xmm0
0052A730    mov ecx, 0x321
0052A735    push 0x00
0052A737    mov dword ptr ss:[ebp-0xCE8], 0x91
0052A741    xor edx, edx
0052A743    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
0052A74A    push 0x00
0052A74C    push 0x0E
0052A74E    movups xmmword ptr ss:[ebp-0xD68], xmm0
0052A755    push eax
0052A756    mov dword ptr ss:[ebp-0xCCC], 0x00
0052A760    lea eax, ss:[ebp-0x2678]
0052A766    mov dword ptr ss:[ebp-0xCD8], 0x00
0052A770    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0052A777    push 0x14
0052A779    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052A77B    movups xmmword ptr ss:[ebp-0xD58], xmm0
0052A782    push 0x01
0052A784    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0052A78B    push eax
0052A78C    lea ecx, ss:[ebp-0xCA0]
0052A792    movups xmmword ptr ss:[ebp-0xD48], xmm0
0052A799    call 0x00563960                                 ; => [ Call: sub_563960 ]
0052A79E    mov ecx, 0x321
0052A7A3    lea edi, ss:[ebp-0x19F0]
0052A7A9    mov esi, eax
0052A7AB    add esp, 0x1C
0052A7AE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052A7B0    cmp dword ptr ss:[ebp-0xD70], 0x00
0052A7B7    jz 0x0052A85D
0052A7BD    mov esi, dword ptr ss:[ebp-0x19F0]
0052A7C3    test esi, esi
0052A7C5    jz 0x0052A85D
0052A7CB    mov ecx, 0x01
0052A7D0    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052A7D5    mov eax, dword ptr ds:[0x007BFAD0]
0052A7DA    mov dword ptr ss:[ebp-0xCAC], eax
0052A7E0    mov eax, dword ptr ds:[0x007BFAD4]
0052A7E5    mov dword ptr ss:[ebp-0xCB4], eax               ; => [ Call: nullptr ]
0052A7EB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A7F0    mov edi, eax
0052A7F2    mov eax, dword ptr ds:[edi+0x04]
0052A7F5    mov dword ptr ss:[ebp-0xCA4], eax
0052A7FB    movzx eax, si
0052A7FE    mov dword ptr ss:[ebp-0xCA8], eax
0052A804    cmp eax, 0x320
0052A809    jb 0x0052A816
0052A80B    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052A810    mov eax, dword ptr ss:[ebp-0xCA8]
0052A816    push dword ptr ss:[ebp-0xCB4]
0052A81C    mov ecx, dword ptr ds:[edi+0x04]
0052A81F    push dword ptr ss:[ebp-0xCAC]
0052A825    imul edx, eax, 0x64
0052A828    mov eax, dword ptr ss:[ebp-0xCA4]
0052A82E    push 0x00
0052A830    push 0x00                                       ; => [ Call: nullptr ]
0052A832    push 0x00
0052A834    push 0x00
0052A836    push dword ptr ds:[edi+0x30]
0052A839    push dword ptr ds:[edi+0x2C]
0052A83C    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0052A843    push dword ptr ds:[edi+0x28]
0052A846    push 0x03
0052A848    push 0x3EA
0052A84D    push 0x0B
0052A84F    push 0x3EC
0052A854    push esi
0052A855    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
0052A85A    add esp, 0x38
0052A85D    mov ecx, dword ptr ss:[ebp-0x0C]
0052A860    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0052A867    pop ecx
0052A868    pop edi
0052A869    pop esi
0052A86A    mov ecx, dword ptr ss:[ebp-0x14]
0052A86D    xor ecx, ebp
0052A86F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052A874    mov esp, ebp
0052A876    pop ebp
0052A877    mov esp, ebx
0052A879    pop ebx
0052A87A    ret
0052A87B    push 0x81EA64
0052A880    push 0x52
0052A882    push 0x81EA70
0052A887    mov edx, 0x801800
0052A88C    mov ecx, 0x813C5C
0052A891    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052A896    add esp, 0x0C
0052A899    call 0x0063BC30
0052A89E    test al, al
0052A8A0    jz 0x0052A8A3                                   ; => [ Call: sub_63bc30 ]
0052A8A2    int3
0052A8A3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
