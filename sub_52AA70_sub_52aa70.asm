// ============================================================
// 函数名称: sub_52aa70
// 起始地址: 0x52aa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052AA70    dword 83DC8B53
0052AA74    in al, dx
0052AA75    or byte ptr ds:[ebx-0x3B7C071C], al
0052AA7B    add al, 0x55
0052AA7D    mov ebp, dword ptr ds:[ebx+0x04]
0052AA80    mov dword ptr ss:[esp+0x04], ebp
0052AA84    mov ebp, esp
0052AA86    push 0xFFFFFFFF
0052AA88    push 0x765C71                                   ; => [ Type: EHRegistrationNode | Call: sub_765c71 ]
0052AA8D    mov eax, dword ptr fs:[0x00000000]
0052AA93    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0052AA94    push ebx
0052AA95    mov eax, 0x2668
0052AA9A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052AA9F    mov eax, dword ptr ds:[0x008C4040]
0052AAA4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0052AAA6    mov dword ptr ss:[ebp-0x14], eax
0052AAA9    push esi
0052AAAA    push edi
0052AAAB    push eax
0052AAAC    lea eax, ss:[ebp-0x0C]
0052AAAF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0052AAB5    xor edx, edx
0052AAB7    push ecx
0052AAB8    push 0x00
0052AABA    lea ecx, ds:[edx+0x01]
0052AABD    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0052AAC2    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AAC7    push 0x00
0052AAC9    push 0x00
0052AACB    push 0x03
0052AACD    mov edx, dword ptr ds:[eax+0x0C]
0052AAD0    mov ecx, dword ptr ds:[eax+0x04]
0052AAD3    push 0x01
0052AAD5    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052AADA    add esp, 0x18
0052AADD    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AAE2    mov ecx, dword ptr ds:[eax+0x0C]
0052AAE5    cmp ecx, 0xFFFFFFFF
0052AAE8    jz 0x0052AE2B
0052AAEE    mov eax, dword ptr ds:[eax+0x04]
0052AAF1    xorps xmm0, xmm0
0052AAF4    imul ecx, ecx, 0x5A30
0052AAFA    mov dword ptr ss:[ebp-0xCA8], 0xC08
0052AB04    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0052AB0C    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052AB14    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AB19    lea ecx, ss:[ebp-0x19F0]
0052AB1F    push ecx
0052AB20    push 0x3EC
0052AB25    mov edx, dword ptr ds:[eax+0x0C]
0052AB28    mov ecx, dword ptr ds:[eax+0x04]
0052AB2B    call 0x00590990
0052AB30    mov ecx, dword ptr ss:[ebp-0xCB0]
0052AB36    add esp, 0x08
0052AB39    or ecx, dword ptr ss:[ebp-0xCAC]
0052AB3F    mov esi, eax                                    ; => [ Call: sub_590990 ]
0052AB41    mov dword ptr ss:[ebp-0xD70], esi
0052AB47    jz 0x0052ABF1
0052AB4D    lea eax, ss:[ebp-0xCB0]
0052AB53    mov dword ptr ss:[ebp-0xD10], 0x81F114          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0052AB5D    mov dword ptr ss:[ebp-0xD0C], eax
0052AB63    lea eax, ss:[ebp-0xD10]
0052AB69    mov dword ptr ss:[ebp-0xCEC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0052AB6F    lea eax, ss:[ebp-0xCA4]
0052AB75    mov dword ptr ss:[ebp-0x04], 0x00
0052AB7C    push eax
0052AB7D    push 0x00
0052AB7F    sub esp, 0x28
0052AB82    lea eax, ss:[ebp-0x19F0]
0052AB88    mov edi, esp
0052AB8A    mov dword ptr ss:[ebp-0xCA4], edi
0052AB90    mov dword ptr ds:[edi+0x24], 0x00
0052AB97    mov byte ptr ss:[ebp-0x04], 0x02
0052AB9B    mov ecx, dword ptr ss:[ebp-0xCEC]
0052ABA1    test ecx, ecx
0052ABA3    jz 0x0052ABB5
0052ABA5    mov eax, dword ptr ds:[ecx]
0052ABA7    push edi
0052ABA8    mov eax, dword ptr ds:[eax]
0052ABAA    call eax
0052ABAC    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0052ABAF    lea eax, ss:[ebp-0x19F0]
0052ABB5    mov edx, esi
0052ABB7    mov byte ptr ss:[ebp-0x04], 0x00
0052ABBB    mov ecx, eax
0052ABBD    call 0x0057EB70
0052ABC2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052ABC9    add esp, 0x30
0052ABCC    mov ecx, dword ptr ss:[ebp-0xCEC]
0052ABD2    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
0052ABD4    mov dword ptr ss:[ebp-0xD70], esi
0052ABDA    test ecx, ecx
0052ABDC    jz 0x0052ABF1
0052ABDE    mov eax, dword ptr ds:[ecx]
0052ABE0    mov edx, dword ptr ds:[eax+0x10]
0052ABE3    lea eax, ss:[ebp-0xD10]
0052ABE9    cmp ecx, eax
0052ABEB    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0052ABEE    push eax
0052ABEF    call edx                                        ; => [ Field: vFunc_4 ]
0052ABF1    cmp dword ptr ss:[ebp-0xCA8], 0x00
0052ABF8    jz 0x0052ACA1
0052ABFE    lea eax, ss:[ebp-0xCA8]
0052AC04    mov dword ptr ss:[ebp-0xD38], 0x81F0F8          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0052AC0E    mov dword ptr ss:[ebp-0xD34], eax
0052AC14    lea eax, ss:[ebp-0xD38]
0052AC1A    mov dword ptr ss:[ebp-0xD14], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0052AC20    lea eax, ss:[ebp-0xCA4]
0052AC26    mov dword ptr ss:[ebp-0x04], 0x03
0052AC2D    push eax
0052AC2E    push 0x00
0052AC30    sub esp, 0x28
0052AC33    lea eax, ss:[ebp-0x19F0]
0052AC39    mov edi, esp
0052AC3B    mov dword ptr ss:[ebp-0xCA4], edi
0052AC41    mov dword ptr ds:[edi+0x24], 0x00
0052AC48    mov byte ptr ss:[ebp-0x04], 0x05
0052AC4C    mov ecx, dword ptr ss:[ebp-0xD14]
0052AC52    test ecx, ecx
0052AC54    jz 0x0052AC66
0052AC56    mov eax, dword ptr ds:[ecx]
0052AC58    push edi
0052AC59    mov eax, dword ptr ds:[eax]
0052AC5B    call eax
0052AC5D    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0052AC60    lea eax, ss:[ebp-0x19F0]
0052AC66    mov edx, esi
0052AC68    mov byte ptr ss:[ebp-0x04], 0x03
0052AC6C    mov ecx, eax
0052AC6E    call 0x0057EB70
0052AC73    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052AC7A    add esp, 0x30
0052AC7D    mov ecx, dword ptr ss:[ebp-0xD14]
0052AC83    mov dword ptr ss:[ebp-0xD70], eax               ; => [ Call: GSI1::OffForSym ]
0052AC89    test ecx, ecx
0052AC8B    jz 0x0052ACA1
0052AC8D    mov edx, dword ptr ds:[ecx]
0052AC8F    lea eax, ss:[ebp-0xD38]
0052AC95    cmp ecx, eax
0052AC97    setnz al
0052AC9A    movzx eax, al
0052AC9D    push eax
0052AC9E    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0052ACA1    xorps xmm0, xmm0
0052ACA4    mov dword ptr ss:[ebp-0xCDC], 0x00
0052ACAE    movlpd qword ptr ss:[ebp-0xCE4], xmm0           ; => [ Call: __builtin_memset ]
0052ACB6    lea eax, ss:[ebp-0xD68]
0052ACBC    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0052ACC4    lea esi, ss:[ebp-0x19F0]
0052ACCA    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0052ACD2    lea edi, ss:[ebp-0xCA0]
0052ACD8    movlpd qword ptr ss:[ebp-0xCC8], xmm0
0052ACE0    mov ecx, 0x321
0052ACE5    push 0x00
0052ACE7    mov dword ptr ss:[ebp-0xCE8], 0x92
0052ACF1    xor edx, edx
0052ACF3    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
0052ACFA    push 0x00
0052ACFC    push 0x0E
0052ACFE    movups xmmword ptr ss:[ebp-0xD68], xmm0
0052AD05    push eax
0052AD06    mov dword ptr ss:[ebp-0xCCC], 0x00
0052AD10    lea eax, ss:[ebp-0x2678]
0052AD16    mov dword ptr ss:[ebp-0xCD8], 0x00
0052AD20    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0052AD27    push 0x14
0052AD29    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052AD2B    movups xmmword ptr ss:[ebp-0xD58], xmm0
0052AD32    push 0x01
0052AD34    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0052AD3B    push eax
0052AD3C    lea ecx, ss:[ebp-0xCA0]
0052AD42    movups xmmword ptr ss:[ebp-0xD48], xmm0
0052AD49    call 0x00563960                                 ; => [ Call: sub_563960 ]
0052AD4E    mov ecx, 0x321
0052AD53    lea edi, ss:[ebp-0x19F0]
0052AD59    mov esi, eax
0052AD5B    add esp, 0x1C
0052AD5E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052AD60    cmp dword ptr ss:[ebp-0xD70], 0x00
0052AD67    jz 0x0052AE0D
0052AD6D    mov esi, dword ptr ss:[ebp-0x19F0]
0052AD73    test esi, esi
0052AD75    jz 0x0052AE0D
0052AD7B    mov ecx, 0x01
0052AD80    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052AD85    mov eax, dword ptr ds:[0x007BFAD0]
0052AD8A    mov dword ptr ss:[ebp-0xCAC], eax
0052AD90    mov eax, dword ptr ds:[0x007BFAD4]
0052AD95    mov dword ptr ss:[ebp-0xCB4], eax               ; => [ Call: nullptr ]
0052AD9B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052ADA0    mov edi, eax
0052ADA2    mov eax, dword ptr ds:[edi+0x04]
0052ADA5    mov dword ptr ss:[ebp-0xCA4], eax
0052ADAB    movzx eax, si
0052ADAE    mov dword ptr ss:[ebp-0xCA8], eax
0052ADB4    cmp eax, 0x320
0052ADB9    jb 0x0052ADC6
0052ADBB    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052ADC0    mov eax, dword ptr ss:[ebp-0xCA8]
0052ADC6    push dword ptr ss:[ebp-0xCB4]
0052ADCC    mov ecx, dword ptr ds:[edi+0x04]
0052ADCF    push dword ptr ss:[ebp-0xCAC]
0052ADD5    imul edx, eax, 0x64
0052ADD8    mov eax, dword ptr ss:[ebp-0xCA4]
0052ADDE    push 0x00
0052ADE0    push 0x00                                       ; => [ Call: nullptr ]
0052ADE2    push 0x00
0052ADE4    push 0x00
0052ADE6    push dword ptr ds:[edi+0x30]
0052ADE9    push dword ptr ds:[edi+0x2C]
0052ADEC    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0052ADF3    push dword ptr ds:[edi+0x28]
0052ADF6    push 0x03
0052ADF8    push 0x3EA
0052ADFD    push 0x0B
0052ADFF    push 0x3EC
0052AE04    push esi
0052AE05    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
0052AE0A    add esp, 0x38
0052AE0D    mov ecx, dword ptr ss:[ebp-0x0C]
0052AE10    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0052AE17    pop ecx
0052AE18    pop edi
0052AE19    pop esi
0052AE1A    mov ecx, dword ptr ss:[ebp-0x14]
0052AE1D    xor ecx, ebp
0052AE1F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052AE24    mov esp, ebp
0052AE26    pop ebp
0052AE27    mov esp, ebx
0052AE29    pop ebx
0052AE2A    ret
0052AE2B    push 0x81EA64
0052AE30    push 0x52
0052AE32    push 0x81EA70
0052AE37    mov edx, 0x801800
0052AE3C    mov ecx, 0x813C5C
0052AE41    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052AE46    add esp, 0x0C
0052AE49    call 0x0063BC30
0052AE4E    test al, al
0052AE50    jz 0x0052AE53                                   ; => [ Call: sub_63bc30 ]
0052AE52    int3
0052AE53    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
