// ============================================================
// 函数名称: sub_53cae0
// 起始地址: 0x53cae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053CAE0    dword 83DC8B53
0053CAE4    in al, dx
0053CAE5    or byte ptr ds:[ebx-0x3B7C071C], al
0053CAEB    add al, 0x55
0053CAED    mov ebp, dword ptr ds:[ebx+0x04]
0053CAF0    mov dword ptr ss:[esp+0x04], ebp
0053CAF4    mov ebp, esp
0053CAF6    push 0xFFFFFFFF
0053CAF8    push 0x76637B                                   ; => [ Type: EHRegistrationNode | Call: sub_76637b ]
0053CAFD    mov eax, dword ptr fs:[0x00000000]
0053CB03    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0053CB04    push ebx
0053CB05    mov eax, 0x19B0
0053CB0A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053CB0F    mov eax, dword ptr ds:[0x008C4040]
0053CB14    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0053CB16    mov dword ptr ss:[ebp-0x14], eax
0053CB19    push esi
0053CB1A    push edi
0053CB1B    push eax
0053CB1C    lea eax, ss:[ebp-0x0C]
0053CB1F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0053CB25    lea eax, ss:[ebp-0xCA0]
0053CB2B    mov ecx, 0x3EA
0053CB30    push eax
0053CB31    call 0x00568780                                 ; => [ Call: sub_568780 ]
0053CB36    add esp, 0x04
0053CB39    lea edi, ss:[ebp-0x1928]
0053CB3F    mov esi, eax
0053CB41    mov ecx, 0x321
0053CB46    rep movsd
0053CB48    mov edx, 0x3EA
0053CB4D    lea ecx, ss:[ebp-0x1928]
0053CB53    push 0x00
0053CB55    push 0xBF
0053CB5A    call 0x0053B010                                 ; => [ Call: __builtin_memcpy | Call: sub_53b010 ]
0053CB5F    mov esi, eax
0053CB61    add esp, 0x08
0053CB64    mov dword ptr ss:[ebp-0x1934], esi
0053CB6A    test esi, esi
0053CB6C    jz 0x0053CD80
0053CB72    call 0x00573400
0053CB77    movzx esi, si
0053CB7A    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053CB7D    cmp esi, 0x320
0053CB83    jb 0x0053CB8A
0053CB85    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053CB8A    imul eax, esi, 0x64
0053CB8D    mov dword ptr ss:[ebp-0x1930], eax
0053CB93    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0053CB9A    mov dword ptr ss:[ebp-0x192C], eax
0053CBA0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053CBA5    lea edx, ss:[ebp-0x1928]
0053CBAB    push 0x04
0053CBAD    push edx
0053CBAE    mov edx, dword ptr ds:[eax+0x0C]
0053CBB1    mov ecx, dword ptr ds:[eax+0x04]
0053CBB4    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0053CBB9    add esp, 0x08
0053CBBC    mov dword ptr ss:[ebp-0xCA8], eax
0053CBC2    mov ecx, 0x321
0053CBC7    lea esi, ss:[ebp-0x1928]
0053CBCD    lea edi, ss:[ebp-0xCA0]
0053CBD3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053CBD5    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053CBDA    mov ecx, dword ptr ss:[ebp-0x1934]
0053CBE0    mov edi, dword ptr ds:[eax+0x0C]
0053CBE3    mov esi, dword ptr ds:[eax+0x04]
0053CBE6    cmp cx, 0x320
0053CBEB    jb 0x0053CBF2
0053CBED    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053CBF2    mov eax, dword ptr ss:[ebp-0x1930]
0053CBF8    lea ecx, ss:[ebp-0x1930]
0053CBFE    push 0x00
0053CC00    mov edx, esi
0053CC02    push dword ptr ds:[eax+esi*1+0x1A4C]
0053CC09    push edi
0053CC0A    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0053CC0F    mov eax, dword ptr ss:[ebp-0x192C]
0053CC15    add esp, 0x0C
0053CC18    mov esi, dword ptr ss:[ebp-0x1930]
0053CC1E    mov dword ptr ss:[ebp-0x198C], eax
0053CC24    lea eax, ss:[ebp-0x1990]
0053CC2A    mov dword ptr ss:[ebp-0x1990], 0x81AEF0         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_cb9bea87a8c0890a15d3524a38549b4c>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_cb9bea87a8c0890a15d3524a38549b4c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053CC34    mov dword ptr ss:[ebp-0x1988], esi
0053CC3A    mov dword ptr ss:[ebp-0x196C], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_cb9bea87a8c0890a15d3524a38549b4c>,bool,enum CardID>::VTable ]
0053CC40    lea eax, ss:[ebp-0x192C]
0053CC46    mov dword ptr ss:[ebp-0x04], 0x00
0053CC4D    push eax
0053CC4E    push 0x00
0053CC50    sub esp, 0x28
0053CC53    lea eax, ss:[ebp-0xCA0]
0053CC59    mov edi, esp
0053CC5B    mov dword ptr ss:[ebp-0x192C], edi
0053CC61    mov dword ptr ds:[edi+0x24], 0x00
0053CC68    mov byte ptr ss:[ebp-0x04], 0x02
0053CC6C    mov ecx, dword ptr ss:[ebp-0x196C]
0053CC72    test ecx, ecx
0053CC74    jz 0x0053CC86
0053CC76    mov eax, dword ptr ds:[ecx]
0053CC78    push edi
0053CC79    mov eax, dword ptr ds:[eax]
0053CC7B    call eax
0053CC7D    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0053CC80    lea eax, ss:[ebp-0xCA0]
0053CC86    mov byte ptr ss:[ebp-0x04], 0x00
0053CC8A    mov ecx, eax
0053CC8C    mov edx, dword ptr ss:[ebp-0xCA8]
0053CC92    call 0x0057EB70
0053CC97    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053CC9E    add esp, 0x30
0053CCA1    mov ecx, dword ptr ss:[ebp-0x196C]
0053CCA7    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
0053CCAA    test ecx, ecx
0053CCAC    jz 0x0053CCC2
0053CCAE    mov edx, dword ptr ds:[ecx]
0053CCB0    lea eax, ss:[ebp-0x1990]
0053CCB6    cmp ecx, eax
0053CCB8    setnz al
0053CCBB    movzx eax, al
0053CCBE    push eax
0053CCBF    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0053CCC2    xorps xmm0, xmm0
0053CCC5    mov dword ptr ss:[ebp-0x195C], 0x00
0053CCCF    movlpd qword ptr ss:[ebp-0x1964], xmm0
0053CCD7    lea eax, ds:[esi+0x02]
0053CCDA    movlpd qword ptr ss:[ebp-0x1954], xmm0          ; => [ Call: __builtin_memset ]
0053CCE2    lea ecx, ss:[ebp-0xCA0]
0053CCE8    movlpd qword ptr ss:[ebp-0x1940], xmm0
0053CCF0    mov edx, 0x07
0053CCF5    movlpd qword ptr ss:[ebp-0x1948], xmm0
0053CCFD    mov dword ptr ss:[ebp-0x1968], 0xC6
0053CD07    movups xmm0, xmmword ptr ss:[ebp-0x1968]
0053CD0E    mov dword ptr ss:[ebp-0x1958], eax
0053CD14    lea eax, ss:[ebp-0x19C0]
0053CD1A    mov dword ptr ss:[ebp-0x194C], 0x00
0053CD24    movups xmmword ptr ss:[ebp-0x19C0], xmm0
0053CD2B    push 0x00
0053CD2D    movups xmm0, xmmword ptr ss:[ebp-0x1958]
0053CD34    push 0x0C
0053CD36    push eax
0053CD37    movups xmmword ptr ss:[ebp-0x19B0], xmm0
0053CD3E    movups xmm0, xmmword ptr ss:[ebp-0x1948]
0053CD45    movups xmmword ptr ss:[ebp-0x19A0], xmm0
0053CD4C    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0053CD51    mov esi, eax
0053CD53    add esp, 0x0C
0053CD56    test esi, esi
0053CD58    jz 0x0053CD80
0053CD5A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053CD5F    push 0x04
0053CD61    push 0x00
0053CD63    push 0x00
0053CD65    mov edx, dword ptr ds:[eax+0x0C]
0053CD68    mov ecx, dword ptr ds:[eax+0x04]
0053CD6B    push 0x476
0053CD70    push 0x00
0053CD72    push 0x476
0053CD77    push esi
0053CD78    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053CD7D    add esp, 0x1C
0053CD80    mov ecx, dword ptr ss:[ebp-0x0C]
0053CD83    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053CD8A    pop ecx
0053CD8B    pop edi
0053CD8C    pop esi
0053CD8D    mov ecx, dword ptr ss:[ebp-0x14]
0053CD90    xor ecx, ebp
0053CD92    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053CD97    mov esp, ebp
0053CD99    pop ebp
0053CD9A    mov esp, ebx
0053CD9C    pop ebx
0053CD9D    ret
