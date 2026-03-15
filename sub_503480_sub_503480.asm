// ============================================================
// 函数名称: sub_503480
// 起始地址: 0x503480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503480    dword 83DC8B53
00503484    in al, dx
00503485    or byte ptr ds:[ebx-0x3B7C071C], al
0050348B    add al, 0x55
0050348D    mov ebp, dword ptr ds:[ebx+0x04]
00503490    mov dword ptr ss:[esp+0x04], ebp
00503494    mov ebp, esp
00503496    push 0xFFFFFFFF
00503498    push 0x7651FB                                   ; => [ Call: sub_7651fb | Type: EHRegistrationNode ]
0050349D    mov eax, dword ptr fs:[0x00000000]
005034A3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005034A4    push ebx
005034A5    mov eax, 0x19A8
005034AA    call 0x00761E50                                 ; => [ Call: __chkstk ]
005034AF    mov eax, dword ptr ds:[0x008C4040]
005034B4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005034B6    mov dword ptr ss:[ebp-0x14], eax
005034B9    push esi
005034BA    push edi
005034BB    push eax
005034BC    lea eax, ss:[ebp-0x0C]
005034BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005034C5    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005034CA    mov dword ptr ss:[ebp-0xCA4], eax
005034D0    test eax, eax
005034D2    jz 0x00503508
005034D4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005034D9    push dword ptr ds:[0x007BFAD4]                  ; => [ Call: nullptr ]
005034DF    lea ecx, ss:[ebp-0xCA4]
005034E5    push dword ptr ds:[0x007BFAD0]
005034EB    mov edx, dword ptr ds:[eax+0x0C]
005034EE    push 0x00
005034F0    push 0x00
005034F2    push 0x00
005034F4    push 0x07
005034F6    push 0x0B
005034F8    push 0x02
005034FA    push 0x01                                       ; => [ Call: __builtin_memcpy | String: \x01\x00\x00\x00\x02\x00\x00\x00\x0b\x00\x00\x00\x07\x00\x00\x00\x00 ]
005034FC    push ecx
005034FD    mov ecx, dword ptr ds:[eax+0x04]
00503500    call 0x00582EB0                                 ; => [ Call: sub_582eb0 ]
00503505    add esp, 0x28
00503508    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0050350D    mov esi, eax
0050350F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00503514    movzx esi, si
00503517    mov ecx, dword ptr ds:[eax+0x0C]
0050351A    mov edi, dword ptr ds:[eax+0x04]
0050351D    mov dword ptr ss:[ebp-0xCA4], ecx
00503523    cmp esi, 0x320
00503529    jb 0x00503536
0050352B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00503530    mov ecx, dword ptr ss:[ebp-0xCA4]
00503536    imul eax, esi, 0x64
00503539    mov edx, edi
0050353B    push 0x00
0050353D    push dword ptr ds:[eax+edi*1+0x1A4C]
00503544    push ecx
00503545    lea ecx, ss:[ebp-0xCA8]
0050354B    call 0x00576E90
00503550    add esp, 0x0C
00503553    lea eax, ss:[ebp-0x19B8]
00503559    mov ecx, 0x02
0050355E    push eax
0050355F    call 0x00568780                                 ; => [ Call: sub_576e90 | Call: sub_568780 ]
00503564    mov esi, eax
00503566    mov dword ptr ss:[ebp-0xD00], 0x80A97C          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_93adaf0b3e2128e04b510db889c443f9>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_93adaf0b3e2128e04b510db889c443f9>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00503570    lea eax, ss:[ebp-0xCA8]
00503576    mov ecx, 0x321
0050357B    mov dword ptr ss:[ebp-0xCFC], eax
00503581    lea edi, ss:[ebp-0xCA0]
00503587    lea eax, ss:[ebp-0xD00]
0050358D    add esp, 0x04
00503590    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00503592    mov dword ptr ss:[ebp-0xCDC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_93adaf0b3e2128e04b510db889c443f9>,bool,enum CardID>::VTable ]
00503598    lea eax, ss:[ebp-0xCA4]
0050359E    mov dword ptr ss:[ebp-0x04], 0x00
005035A5    push eax
005035A6    push 0x00
005035A8    sub esp, 0x28
005035AB    lea edi, ss:[ebp-0xCA0]
005035B1    mov esi, esp
005035B3    mov dword ptr ss:[ebp-0xCA4], esi
005035B9    mov dword ptr ds:[esi+0x24], 0x00
005035C0    mov byte ptr ss:[ebp-0x04], 0x02
005035C4    mov ecx, dword ptr ss:[ebp-0xCDC]
005035CA    test ecx, ecx
005035CC    jz 0x005035D8
005035CE    mov eax, dword ptr ds:[ecx]
005035D0    push esi
005035D1    mov eax, dword ptr ds:[eax]
005035D3    call eax                                        ; => [ Field: _Move(void *) ]
005035D5    mov dword ptr ds:[esi+0x24], eax
005035D8    mov byte ptr ss:[ebp-0x04], 0x00
005035DC    mov ecx, edi
005035DE    mov edx, dword ptr ss:[ebp-0x20]
005035E1    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
005035E6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005035ED    add esp, 0x30
005035F0    mov ecx, dword ptr ss:[ebp-0xCDC]
005035F6    mov esi, eax
005035F8    mov dword ptr ss:[ebp-0x20], esi
005035FB    test ecx, ecx
005035FD    jz 0x00503613
005035FF    mov edx, dword ptr ds:[ecx]
00503601    lea eax, ss:[ebp-0xD00]
00503607    cmp ecx, eax
00503609    setnz al
0050360C    movzx eax, al
0050360F    push eax
00503610    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00503613    test esi, esi
00503615    jz 0x005036DC
0050361B    mov eax, dword ptr ss:[ebp-0xCA8]
00503621    lea ecx, ss:[ebp-0xCA0]
00503627    xorps xmm0, xmm0
0050362A    mov dword ptr ss:[ebp-0xCCC], 0x00
00503634    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0050363C    mov edx, 0x07
00503641    movlpd qword ptr ss:[ebp-0xCC4], xmm0           ; => [ Call: __builtin_memset ]
00503649    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00503651    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00503659    mov dword ptr ss:[ebp-0xCD8], 0xEC
00503663    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0050366A    mov dword ptr ss:[ebp-0xCC8], eax
00503670    lea eax, ss:[ebp-0xD30]
00503676    mov dword ptr ss:[ebp-0xCBC], 0x00
00503680    movups xmmword ptr ss:[ebp-0xD30], xmm0
00503687    push 0x00
00503689    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00503690    push 0x0C
00503692    push eax
00503693    movups xmmword ptr ss:[ebp-0xD20], xmm0
0050369A    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
005036A1    movups xmmword ptr ss:[ebp-0xD10], xmm0
005036A8    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
005036AD    mov esi, eax
005036AF    add esp, 0x0C
005036B2    test esi, esi
005036B4    jz 0x005036DC
005036B6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005036BB    push 0x04
005036BD    push 0x00
005036BF    push 0x00
005036C1    mov edx, dword ptr ds:[eax+0x0C]
005036C4    mov ecx, dword ptr ds:[eax+0x04]
005036C7    push 0x476
005036CC    push 0x00
005036CE    push 0x476
005036D3    push esi
005036D4    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005036D9    add esp, 0x1C
005036DC    mov ecx, dword ptr ss:[ebp-0x0C]
005036DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005036E6    pop ecx
005036E7    pop edi
005036E8    pop esi
005036E9    mov ecx, dword ptr ss:[ebp-0x14]
005036EC    xor ecx, ebp
005036EE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005036F3    mov esp, ebp
005036F5    pop ebp
005036F6    mov esp, ebx
005036F8    pop ebx
005036F9    ret
