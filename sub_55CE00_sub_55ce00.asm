// ============================================================
// 函数名称: sub_55ce00
// 起始地址: 0x55ce00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055CE00    dword 83DC8B53
0055CE04    in al, dx
0055CE05    or byte ptr ds:[ebx-0x3B7C071C], al
0055CE0B    add al, 0x55
0055CE0D    mov ebp, dword ptr ds:[ebx+0x04]
0055CE10    mov dword ptr ss:[esp+0x04], ebp
0055CE14    mov ebp, esp
0055CE16    push 0xFFFFFFFF
0055CE18    push 0x76506B                                   ; => [ Call: sub_76506b | Type: EHRegistrationNode ]
0055CE1D    mov eax, dword ptr fs:[0x00000000]
0055CE23    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055CE24    push ebx
0055CE25    mov eax, 0x19C0
0055CE2A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055CE2F    mov eax, dword ptr ds:[0x008C4040]
0055CE34    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0055CE36    mov dword ptr ss:[ebp-0x14], eax
0055CE39    push esi
0055CE3A    push edi
0055CE3B    push eax
0055CE3C    lea eax, ss:[ebp-0x0C]
0055CE3F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055CE45    call 0x0056D1F0                                 ; => [ Call: sub_56d1f0 ]
0055CE4A    mov dword ptr ss:[ebp-0xCB8], 0x04
0055CE54    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055CE59    lea ecx, ss:[ebp-0x19D0]
0055CE5F    push 0x04
0055CE61    push ecx
0055CE62    mov edx, dword ptr ds:[eax+0x0C]
0055CE65    mov ecx, dword ptr ds:[eax+0x04]
0055CE68    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0055CE6D    mov ecx, 0x321
0055CE72    mov dword ptr ss:[ebp-0xD50], eax
0055CE78    lea esi, ss:[ebp-0x19D0]
0055CE7E    mov dword ptr ss:[ebp-0xD18], 0x81E1AC          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_2be8ff71a11040ca33d5bcc68f962d95>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_2be8ff71a11040ca33d5bcc68f962d95>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055CE88    lea edi, ss:[ebp-0xCA0]
0055CE8E    add esp, 0x08
0055CE91    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055CE93    lea ecx, ss:[ebp-0xCB8]
0055CE99    mov dword ptr ss:[ebp-0xD14], ecx
0055CE9F    lea ecx, ss:[ebp-0xD18]
0055CEA5    mov dword ptr ss:[ebp-0xCF4], ecx               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_2be8ff71a11040ca33d5bcc68f962d95>,bool,enum CardID>::VTable ]
0055CEAB    lea ecx, ss:[ebp-0xCA4]
0055CEB1    mov dword ptr ss:[ebp-0x04], 0x00
0055CEB8    push ecx
0055CEB9    push 0x00
0055CEBB    sub esp, 0x28
0055CEBE    lea edi, ss:[ebp-0xCA0]
0055CEC4    mov esi, esp
0055CEC6    mov dword ptr ss:[ebp-0xCA4], esi
0055CECC    mov dword ptr ds:[esi+0x24], 0x00
0055CED3    mov byte ptr ss:[ebp-0x04], 0x02
0055CED7    mov ecx, dword ptr ss:[ebp-0xCF4]
0055CEDD    test ecx, ecx
0055CEDF    jz 0x0055CEF1
0055CEE1    mov eax, dword ptr ds:[ecx]
0055CEE3    push esi
0055CEE4    mov eax, dword ptr ds:[eax]
0055CEE6    call eax
0055CEE8    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
0055CEEB    mov eax, dword ptr ss:[ebp-0xD50]
0055CEF1    mov edx, eax
0055CEF3    mov byte ptr ss:[ebp-0x04], 0x00
0055CEF7    mov ecx, edi
0055CEF9    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0055CEFE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055CF05    add esp, 0x30
0055CF08    mov ecx, dword ptr ss:[ebp-0xCF4]
0055CF0E    mov edi, eax
0055CF10    mov dword ptr ss:[ebp-0x20], edi
0055CF13    test ecx, ecx
0055CF15    jz 0x0055CF35
0055CF17    mov edx, dword ptr ds:[ecx]
0055CF19    lea eax, ss:[ebp-0xD18]
0055CF1F    cmp ecx, eax
0055CF21    setnz al
0055CF24    movzx eax, al
0055CF27    push eax
0055CF28    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0055CF2B    mov dword ptr ss:[ebp-0xCF4], 0x00
0055CF35    xor esi, esi                                    ; => [ Call: nullptr ]
0055CF37    test edi, edi
0055CF39    jz 0x0055D003
0055CF3F    mov eax, dword ptr ss:[ebp-0xCB8]
0055CF45    lea edx, ds:[esi+0x07]
0055CF48    xorps xmm0, xmm0
0055CF4B    mov dword ptr ss:[ebp-0xCE4], esi
0055CF51    movlpd qword ptr ss:[ebp-0xCEC], xmm0
0055CF59    lea ecx, ss:[ebp-0xCA0]
0055CF5F    movlpd qword ptr ss:[ebp-0xCDC], xmm0           ; => [ Call: __builtin_memset ]
0055CF67    movlpd qword ptr ss:[ebp-0xCC8], xmm0
0055CF6F    movlpd qword ptr ss:[ebp-0xCD0], xmm0
0055CF77    mov dword ptr ss:[ebp-0xCF0], 0x131
0055CF81    movups xmm0, xmmword ptr ss:[ebp-0xCF0]
0055CF88    mov dword ptr ss:[ebp-0xCE0], eax
0055CF8E    lea eax, ss:[ebp-0xD48]
0055CF94    mov dword ptr ss:[ebp-0xCD4], esi
0055CF9A    movups xmmword ptr ss:[ebp-0xD48], xmm0
0055CFA1    push esi
0055CFA2    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0055CFA9    push 0x0C
0055CFAB    push eax
0055CFAC    movups xmmword ptr ss:[ebp-0xD38], xmm0
0055CFB3    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
0055CFBA    movups xmmword ptr ss:[ebp-0xD28], xmm0
0055CFC1    call 0x00563C40
0055CFC6    mov esi, eax                                    ; => [ Call: sub_563c40 ]
0055CFC8    add esp, 0x0C
0055CFCB    test esi, esi
0055CFCD    jz 0x0055D003
0055CFCF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055CFD4    push 0x04
0055CFD6    push 0x00
0055CFD8    push 0x00
0055CFDA    mov edx, dword ptr ds:[eax+0x0C]
0055CFDD    mov ecx, dword ptr ds:[eax+0x04]
0055CFE0    push 0x476
0055CFE5    push 0x00
0055CFE7    push 0x476
0055CFEC    push esi
0055CFED    call 0x00583720
0055CFF2    add esp, 0x1C
0055CFF5    test al, al
0055CFF7    jnz 0x0055D003                                  ; => [ Call: nullptr | Call: sub_583720 ]
0055CFF9    call 0x0056D320                                 ; => [ Call: sub_56d320 ]
0055CFFE    jmp 0x0055D12A
0055D003    call 0x0056D320                                 ; => [ Call: sub_56d320 ]
0055D008    test esi, esi
0055D00A    jz 0x0055D12A
0055D010    call 0x00573400
0055D015    movzx edi, si
0055D018    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055D01B    mov dword ptr ss:[ebp-0xCB0], ecx
0055D021    cmp edi, 0x320
0055D027    jb 0x0055D034
0055D029    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055D02E    mov ecx, dword ptr ss:[ebp-0xCB0]
0055D034    imul eax, edi, 0x64
0055D037    mov dword ptr ss:[ebp-0xCB0], eax
0055D03D    mov edx, dword ptr ds:[eax+ecx*1+0x1A50]
0055D044    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0055D04B    mov dword ptr ss:[ebp-0xCAC], edx
0055D051    mov dword ptr ss:[ebp-0xCA4], eax
0055D057    call 0x00573400
0055D05C    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055D05F    mov dword ptr ss:[ebp-0xCBC], ecx
0055D065    cmp edi, 0x320
0055D06B    jb 0x0055D078
0055D06D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055D072    mov ecx, dword ptr ss:[ebp-0xCBC]
0055D078    mov eax, dword ptr ss:[ebp-0xCB0]
0055D07E    mov edx, dword ptr ss:[ebp-0xCAC]
0055D084    cmp edx, dword ptr ds:[eax+ecx*1+0x1A58]
0055D08B    jnz 0x0055D12A
0055D091    mov edx, dword ptr ss:[ebp-0xCA4]
0055D097    cmp edx, dword ptr ds:[eax+ecx*1+0x1A5C]
0055D09E    jnz 0x0055D12A                                  ; => [ Call: sub_567520 ]
0055D0A4    mov ecx, esi
0055D0A6    call 0x00567520
0055D0AB    test al, al
0055D0AD    jnz 0x0055D12A
0055D0AF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D0B4    mov ecx, dword ptr ds:[eax+0x04]
0055D0B7    mov eax, dword ptr ds:[eax+0x0C]
0055D0BA    mov dword ptr ss:[ebp-0xCA4], ecx
0055D0C0    mov dword ptr ss:[ebp-0xCAC], eax
0055D0C6    cmp edi, 0x320
0055D0CC    jb 0x0055D0D9
0055D0CE    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055D0D3    mov ecx, dword ptr ss:[ebp-0xCA4]
0055D0D9    mov eax, dword ptr ss:[ebp-0xCB0]
0055D0DF    xorps xmm0, xmm0
0055D0E2    mov edx, dword ptr ss:[ebp-0xCAC]
0055D0E8    push 0x10
0055D0EA    movlpd qword ptr ss:[ebp-0xCA8], xmm0
0055D0F2    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0055D0F9    mov dword ptr ss:[ebp-0xCBC], eax
0055D0FF    lea eax, ss:[ebp-0xCA8]
0055D105    push eax
0055D106    lea eax, ss:[ebp-0xCB4]
0055D10C    mov dword ptr ss:[ebp-0xCC0], esi
0055D112    push eax
0055D113    lea eax, ss:[ebp-0xCC0]
0055D119    movlpd qword ptr ss:[ebp-0xCB4], xmm0
0055D121    push eax
0055D122    call 0x00586320                                 ; => [ Call: sub_586320 ]
0055D127    add esp, 0x10
0055D12A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D12F    push 0x00
0055D131    push 0x00
0055D133    push 0x01
0055D135    mov edx, dword ptr ds:[eax+0x0C]
0055D138    mov ecx, dword ptr ds:[eax+0x04]
0055D13B    push 0x01
0055D13D    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055D142    add esp, 0x10
0055D145    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D14A    mov ecx, dword ptr ds:[eax+0x0C]
0055D14D    cmp ecx, 0xFFFFFFFF
0055D150    jz 0x0055D1BA
0055D152    mov eax, dword ptr ds:[eax+0x04]
0055D155    imul ecx, ecx, 0x5A30
0055D15B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055D163    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D168    push 0x00
0055D16A    push 0x00
0055D16C    push 0x01
0055D16E    mov edx, dword ptr ds:[eax+0x0C]
0055D171    mov ecx, dword ptr ds:[eax+0x04]
0055D174    push 0x02
0055D176    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055D17B    add esp, 0x10
0055D17E    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D183    mov ecx, dword ptr ds:[eax+0x0C]
0055D186    cmp ecx, 0xFFFFFFFF
0055D189    jz 0x0055D1BA
0055D18B    mov eax, dword ptr ds:[eax+0x04]
0055D18E    imul ecx, ecx, 0x5A30
0055D194    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0055D19C    mov ecx, dword ptr ss:[ebp-0x0C]
0055D19F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055D1A6    pop ecx
0055D1A7    pop edi
0055D1A8    pop esi
0055D1A9    mov ecx, dword ptr ss:[ebp-0x14]
0055D1AC    xor ecx, ebp
0055D1AE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055D1B3    mov esp, ebp
0055D1B5    pop ebp
0055D1B6    mov esp, ebx
0055D1B8    pop ebx
0055D1B9    ret
0055D1BA    push 0x81EA64
0055D1BF    push 0x52
0055D1C1    push 0x81EA70
0055D1C6    mov edx, 0x801800
0055D1CB    mov ecx, 0x813C5C
0055D1D0    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055D1D5    add esp, 0x0C
0055D1D8    call 0x0063BC30
0055D1DD    test al, al
0055D1DF    jz 0x0055D1E2                                   ; => [ Call: sub_63bc30 ]
0055D1E1    int3
0055D1E2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
