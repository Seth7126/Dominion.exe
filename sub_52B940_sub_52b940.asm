// ============================================================
// 函数名称: sub_52b940
// 起始地址: 0x52b940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B940    push ebx
0052B941    mov ebx, esp
0052B943    sub esp, 0x08
0052B946    and esp, 0xFFFFFFF8
0052B949    add esp, 0x04
0052B94C    push ebp
0052B94D    mov ebp, dword ptr ds:[ebx+0x04]
0052B950    mov dword ptr ss:[esp+0x04], ebp
0052B954    mov ebp, esp
0052B956    push 0xFFFFFFFF
0052B958    push 0x765CBB                                   ; => [ Call: sub_765cbb | Type: EHRegistrationNode ]
0052B95D    mov eax, dword ptr fs:[0x00000000]
0052B963    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0052B964    push ebx
0052B965    mov eax, 0x2638
0052B96A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052B96F    mov eax, dword ptr ds:[0x008C4040]
0052B974    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0052B976    mov dword ptr ss:[ebp-0x14], eax
0052B979    push esi
0052B97A    push edi
0052B97B    push eax
0052B97C    lea eax, ss:[ebp-0x0C]
0052B97F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0052B985    mov eax, ecx
0052B987    mov dword ptr ss:[ebp-0xCA4], eax
0052B98D    mov eax, dword ptr ds:[eax]
0052B98F    mov esi, dword ptr ds:[eax]
0052B991    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B996    movzx esi, si
0052B999    mov edi, dword ptr ds:[eax+0x04]
0052B99C    cmp esi, 0x320
0052B9A2    jb 0x0052B9A9
0052B9A4    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052B9A9    imul eax, esi, 0x64
0052B9AC    mov ecx, 0x3EA
0052B9B1    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0052B9B8    mov dword ptr ss:[ebp-0xCAC], eax
0052B9BE    lea eax, ss:[ebp-0x19C0]
0052B9C4    push eax
0052B9C5    call 0x00568780                                 ; => [ Call: sub_568780 ]
0052B9CA    mov esi, eax
0052B9CC    mov dword ptr ss:[ebp-0xD08], 0x819380          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fc3c7f137819c732f382c65ffa5b9e64>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_fc3c7f137819c732f382c65ffa5b9e64>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0052B9D6    lea eax, ss:[ebp-0xCAC]
0052B9DC    mov ecx, 0x321
0052B9E1    mov dword ptr ss:[ebp-0xD04], eax
0052B9E7    lea edi, ss:[ebp-0xCA0]
0052B9ED    lea eax, ss:[ebp-0xD08]
0052B9F3    add esp, 0x04
0052B9F6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052B9F8    mov dword ptr ss:[ebp-0xCE4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fc3c7f137819c732f382c65ffa5b9e64>,bool,enum CardID>::VTable ]
0052B9FE    lea eax, ss:[ebp-0xCA8]
0052BA04    mov dword ptr ss:[ebp-0x04], 0x00
0052BA0B    push eax
0052BA0C    push 0x00
0052BA0E    sub esp, 0x28
0052BA11    lea edi, ss:[ebp-0xCA0]
0052BA17    mov esi, esp
0052BA19    mov dword ptr ss:[ebp-0xCA8], esi
0052BA1F    mov dword ptr ds:[esi+0x24], 0x00
0052BA26    mov byte ptr ss:[ebp-0x04], 0x02
0052BA2A    mov ecx, dword ptr ss:[ebp-0xCE4]
0052BA30    test ecx, ecx
0052BA32    jz 0x0052BA3E
0052BA34    mov eax, dword ptr ds:[ecx]
0052BA36    push esi
0052BA37    mov eax, dword ptr ds:[eax]
0052BA39    call eax                                        ; => [ Field: vFunc_0 ]
0052BA3B    mov dword ptr ds:[esi+0x24], eax
0052BA3E    mov byte ptr ss:[ebp-0x04], 0x00
0052BA42    mov ecx, edi
0052BA44    mov edx, dword ptr ss:[ebp-0x20]
0052BA47    call 0x0057EB70
0052BA4C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052BA53    add esp, 0x30
0052BA56    mov ecx, dword ptr ss:[ebp-0xCE4]
0052BA5C    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
0052BA5F    test ecx, ecx
0052BA61    jz 0x0052BA77
0052BA63    mov edx, dword ptr ds:[ecx]
0052BA65    lea eax, ss:[ebp-0xD08]
0052BA6B    cmp ecx, eax
0052BA6D    setnz al
0052BA70    movzx eax, al
0052BA73    push eax
0052BA74    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0052BA77    mov eax, dword ptr ss:[ebp-0xCA4]
0052BA7D    lea ecx, ss:[ebp-0xCA0]
0052BA83    xorps xmm0, xmm0
0052BA86    mov dword ptr ss:[ebp-0xCD4], 0x00
0052BA90    movlpd qword ptr ss:[ebp-0xCDC], xmm0
0052BA98    xor edx, edx
0052BA9A    movlpd qword ptr ss:[ebp-0xCCC], xmm0           ; => [ Call: __builtin_memset ]
0052BAA2    mov eax, dword ptr ds:[eax]
0052BAA4    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0052BAAC    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0052BAB4    push 0x00
0052BAB6    mov eax, dword ptr ds:[eax]
0052BAB8    mov dword ptr ss:[ebp-0xCE0], 0x94
0052BAC2    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0052BAC9    push 0x00
0052BACB    mov dword ptr ss:[ebp-0xCD0], eax
0052BAD1    lea eax, ss:[ebp-0xD38]
0052BAD7    movups xmmword ptr ss:[ebp-0xD38], xmm0
0052BADE    push 0x11
0052BAE0    push eax
0052BAE1    mov dword ptr ss:[ebp-0xCC4], 0x00
0052BAEB    lea eax, ss:[ebp-0x2648]
0052BAF1    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
0052BAF8    push 0x20
0052BAFA    push 0x01
0052BAFC    movups xmmword ptr ss:[ebp-0xD28], xmm0
0052BB03    push eax
0052BB04    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
0052BB0B    movups xmmword ptr ss:[ebp-0xD18], xmm0
0052BB12    call 0x00563960
0052BB17    mov edx, dword ptr ss:[ebp-0xCA4]
0052BB1D    lea edi, ss:[ebp-0xCA0]
0052BB23    mov esi, eax
0052BB25    mov ecx, 0x321
0052BB2A    xor eax, eax
0052BB2C    add esp, 0x1C
0052BB2F    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
0052BB31    cmp dword ptr ss:[ebp-0x20], eax
0052BB34    mov ecx, dword ptr ss:[ebp-0xCA0]
0052BB3A    cmovz ecx, eax
0052BB3D    mov eax, dword ptr ds:[edx+0x04]
0052BB40    mov dword ptr ds:[eax], ecx
0052BB42    mov eax, dword ptr ds:[edx+0x04]
0052BB45    mov ecx, dword ptr ds:[eax]
0052BB47    test ecx, ecx
0052BB49    jz 0x0052BB5A
0052BB4B    push 0x00
0052BB4D    mov edx, 0x3F0
0052BB52    call 0x005669B0                                 ; => [ Call: sub_5669b0 ]
0052BB57    add esp, 0x04
0052BB5A    mov ecx, dword ptr ss:[ebp-0x0C]
0052BB5D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0052BB64    pop ecx
0052BB65    pop edi
0052BB66    pop esi
0052BB67    mov ecx, dword ptr ss:[ebp-0x14]
0052BB6A    xor ecx, ebp
0052BB6C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052BB71    mov esp, ebp
0052BB73    pop ebp
0052BB74    mov esp, ebx
0052BB76    pop ebx
0052BB77    ret
