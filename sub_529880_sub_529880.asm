// ============================================================
// 函数名称: sub_529880
// 起始地址: 0x529880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529880    dword 6AEC8B55
00529884    jmp far fword ptr ds:[eax+0x71]
00529887    pop ebx
00529888    jbe 0x0052988A
0052988A    mov eax, dword ptr fs:[0x00000000]
00529890    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00529891    mov eax, 0x1974
00529896    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052989B    mov eax, dword ptr ds:[0x008C4040]
005298A0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005298A2    mov dword ptr ss:[ebp-0x10], eax
005298A5    push ebx
005298A6    push esi
005298A7    push edi
005298A8    push eax
005298A9    lea eax, ss:[ebp-0x0C]
005298AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005298B2    xor edx, edx
005298B4    push ecx
005298B5    push 0x00
005298B7    lea ecx, ds:[edx+0x05]
005298BA    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005298BF    call 0x00566800                                 ; => [ Call: sub_566800 ]
005298C4    xorps xmm0, xmm0
005298C7    mov dword ptr ss:[ebp-0xCA0], 0x104
005298D1    movlpd qword ptr ss:[ebp-0xCA8], xmm0
005298D9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005298DE    lea ecx, ss:[ebp-0x1980]
005298E4    push ecx
005298E5    push 0x3EA
005298EA    mov edx, dword ptr ds:[eax+0x0C]
005298ED    mov ecx, dword ptr ds:[eax+0x04]
005298F0    call 0x00590990
005298F5    mov ecx, dword ptr ss:[ebp-0xCA8]
005298FB    add esp, 0x10
005298FE    or ecx, dword ptr ss:[ebp-0xCA4]
00529904    mov esi, eax                                    ; => [ Call: sub_590990 ]
00529906    mov dword ptr ss:[ebp-0xD00], esi
0052990C    jz 0x005299AE
00529912    lea eax, ss:[ebp-0xCA8]
00529918    mov dword ptr ss:[ebp-0xCF8], 0x81F114          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00529922    mov dword ptr ss:[ebp-0xCF4], eax
00529928    lea eax, ss:[ebp-0xCF8]
0052992E    mov dword ptr ss:[ebp-0xCD4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
00529934    lea eax, ss:[ebp-0xC9C]
0052993A    mov dword ptr ss:[ebp-0x04], 0x00
00529941    push eax
00529942    push 0x00
00529944    sub esp, 0x28
00529947    lea ebx, ss:[ebp-0x1980]
0052994D    mov edi, esp
0052994F    mov dword ptr ss:[ebp-0xC9C], edi
00529955    mov dword ptr ds:[edi+0x24], 0x00
0052995C    mov byte ptr ss:[ebp-0x04], 0x02
00529960    mov ecx, dword ptr ss:[ebp-0xCD4]
00529966    test ecx, ecx
00529968    jz 0x00529972
0052996A    mov eax, dword ptr ds:[ecx]
0052996C    push edi
0052996D    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0052996F    mov dword ptr ds:[edi+0x24], eax
00529972    mov edx, esi
00529974    mov byte ptr ss:[ebp-0x04], 0x00
00529978    mov ecx, ebx
0052997A    call 0x0057EB70
0052997F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00529986    add esp, 0x30
00529989    mov ecx, dword ptr ss:[ebp-0xCD4]
0052998F    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
00529991    mov dword ptr ss:[ebp-0xD00], esi
00529997    test ecx, ecx
00529999    jz 0x005299AE
0052999B    mov eax, dword ptr ds:[ecx]
0052999D    mov edx, dword ptr ds:[eax+0x10]
005299A0    lea eax, ss:[ebp-0xCF8]
005299A6    cmp ecx, eax
005299A8    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
005299AB    push eax
005299AC    call edx                                        ; => [ Field: vFunc_4 ]
005299AE    cmp dword ptr ss:[ebp-0xCA0], 0x00
005299B5    jz 0x00529A60
005299BB    lea eax, ss:[ebp-0xCA0]
005299C1    mov dword ptr ss:[ebp-0xCD0], 0x81F0F8          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
005299CB    mov dword ptr ss:[ebp-0xCCC], eax
005299D1    lea eax, ss:[ebp-0xCD0]
005299D7    mov dword ptr ss:[ebp-0xCAC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
005299DD    lea eax, ss:[ebp-0xC9C]
005299E3    mov dword ptr ss:[ebp-0x04], 0x03
005299EA    push eax
005299EB    push 0x00
005299ED    sub esp, 0x28
005299F0    lea ebx, ss:[ebp-0x1980]
005299F6    mov edi, esp
005299F8    mov dword ptr ss:[ebp-0xC9C], edi
005299FE    mov dword ptr ds:[edi+0x24], 0x00
00529A05    mov byte ptr ss:[ebp-0x04], 0x05
00529A09    mov ecx, dword ptr ss:[ebp-0xCAC]
00529A0F    test ecx, ecx
00529A11    jz 0x00529A1B
00529A13    mov eax, dword ptr ds:[ecx]
00529A15    push edi
00529A16    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00529A18    mov dword ptr ds:[edi+0x24], eax
00529A1B    mov edx, esi
00529A1D    mov byte ptr ss:[ebp-0x04], 0x03
00529A21    mov ecx, ebx
00529A23    call 0x0057EB70
00529A28    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00529A2F    add esp, 0x30
00529A32    mov ecx, dword ptr ss:[ebp-0xCAC]
00529A38    mov dword ptr ss:[ebp-0xD00], eax               ; => [ Call: GSI1::OffForSym ]
00529A3E    test ecx, ecx
00529A40    jz 0x00529A60
00529A42    mov edx, dword ptr ds:[ecx]
00529A44    lea eax, ss:[ebp-0xCD0]
00529A4A    cmp ecx, eax
00529A4C    setnz al
00529A4F    movzx eax, al
00529A52    push eax
00529A53    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00529A56    mov dword ptr ss:[ebp-0xCAC], 0x00
00529A60    mov ecx, 0x321
00529A65    lea esi, ss:[ebp-0x1980]
00529A6B    lea edi, ss:[ebp-0xC98]
00529A71    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00529A73    call 0x00573400                                 ; => [ Call: sub_573400 ]
00529A78    push dword ptr ds:[0x007BFAD4]
00529A7E    lea ecx, ss:[ebp-0xC98]
00529A84    push dword ptr ds:[0x007BFAD0]
00529A8A    mov edx, dword ptr ds:[eax+0x0C]
00529A8D    push 0x00
00529A8F    push 0x00
00529A91    push 0x00
00529A93    push 0x07
00529A95    push 0x0B
00529A97    push 0x3EA
00529A9C    push dword ptr ss:[ebp-0x18]
00529A9F    push ecx
00529AA0    mov ecx, dword ptr ds:[eax+0x04]
00529AA3    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00529AA8    add esp, 0x28
00529AAB    mov ecx, dword ptr ss:[ebp-0x0C]
00529AAE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00529AB5    pop ecx
00529AB6    pop edi
00529AB7    pop esi
00529AB8    pop ebx
00529AB9    mov ecx, dword ptr ss:[ebp-0x10]
00529ABC    xor ecx, ebp
00529ABE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00529AC3    mov esp, ebp
00529AC5    pop ebp
00529AC6    ret
