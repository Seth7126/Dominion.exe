// ============================================================
// 函数名称: sub_55d5f0
// 起始地址: 0x55d5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D5F0    dword 83DC8B53
0055D5F4    in al, dx
0055D5F5    or byte ptr ds:[ebx-0x3B7C071C], al
0055D5FB    add al, 0x55
0055D5FD    mov ebp, dword ptr ds:[ebx+0x04]
0055D600    mov dword ptr ss:[esp+0x04], ebp
0055D604    mov ebp, esp
0055D606    push 0xFFFFFFFF
0055D608    push 0x766DDB                                   ; => [ Call: sub_766ddb | Type: EHRegistrationNode ]
0055D60D    mov eax, dword ptr fs:[0x00000000]
0055D613    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055D614    push ebx
0055D615    mov eax, 0x32B8
0055D61A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055D61F    mov eax, dword ptr ds:[0x008C4040]
0055D624    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0055D626    mov dword ptr ss:[ebp-0x14], eax
0055D629    push esi
0055D62A    push edi
0055D62B    push eax
0055D62C    lea eax, ss:[ebp-0x0C]
0055D62F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055D635    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D63A    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0055D641    mov eax, dword ptr ds:[eax+0x04]
0055D644    cmp dword ptr ds:[ecx+eax*1+0x17504], 0x03
0055D64C    jl 0x0055D87C
0055D652    mov dword ptr ss:[ebp-0x1924], 0x00
0055D65C    mov dword ptr ss:[ebp-0x1928], 0x03
0055D666    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D66B    lea ecx, ss:[ebp-0x2640]
0055D671    push 0x04
0055D673    push ecx
0055D674    mov edx, dword ptr ds:[eax+0x0C]
0055D677    mov ecx, dword ptr ds:[eax+0x04]
0055D67A    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0055D67F    mov ecx, 0x321
0055D684    mov dword ptr ss:[ebp-0x19C0], eax
0055D68A    lea esi, ss:[ebp-0x2640]
0055D690    mov dword ptr ss:[ebp-0x1988], 0x81E190         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_157febcd7436d721145b671ae2f02986>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_157febcd7436d721145b671ae2f02986>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055D69A    lea edi, ss:[ebp-0x1920]
0055D6A0    add esp, 0x08
0055D6A3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055D6A5    lea ecx, ss:[ebp-0xC98]
0055D6AB    mov dword ptr ss:[ebp-0x1984], ecx
0055D6B1    lea ecx, ss:[ebp-0x1924]
0055D6B7    mov dword ptr ss:[ebp-0x1980], ecx
0055D6BD    lea ecx, ss:[ebp-0x1988]
0055D6C3    mov dword ptr ss:[ebp-0x1964], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_157febcd7436d721145b671ae2f02986>,bool,enum CardID>::VTable ]
0055D6C9    lea ecx, ss:[ebp-0x1930]
0055D6CF    mov dword ptr ss:[ebp-0x04], 0x00
0055D6D6    push ecx
0055D6D7    push 0x00
0055D6D9    sub esp, 0x28
0055D6DC    lea edi, ss:[ebp-0x1920]
0055D6E2    mov esi, esp
0055D6E4    mov dword ptr ss:[ebp-0x192C], esi
0055D6EA    mov dword ptr ds:[esi+0x24], 0x00
0055D6F1    mov byte ptr ss:[ebp-0x04], 0x02
0055D6F5    mov ecx, dword ptr ss:[ebp-0x1964]
0055D6FB    test ecx, ecx
0055D6FD    jz 0x0055D70F
0055D6FF    mov eax, dword ptr ds:[ecx]
0055D701    push esi
0055D702    mov eax, dword ptr ds:[eax]
0055D704    call eax
0055D706    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
0055D709    mov eax, dword ptr ss:[ebp-0x19C0]
0055D70F    mov edx, eax
0055D711    mov byte ptr ss:[ebp-0x04], 0x00
0055D715    mov ecx, edi
0055D717    call 0x0057EB70
0055D71C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055D723    add esp, 0x30
0055D726    mov ecx, dword ptr ss:[ebp-0x1964]
0055D72C    mov dword ptr ss:[ebp-0xCA0], eax               ; => [ Call: GSI1::OffForSym ]
0055D732    test ecx, ecx
0055D734    jz 0x0055D74A
0055D736    mov edx, dword ptr ds:[ecx]
0055D738    lea eax, ss:[ebp-0x1988]
0055D73E    cmp ecx, eax
0055D740    setnz al
0055D743    movzx eax, al
0055D746    push eax
0055D747    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0055D74A    mov eax, dword ptr ss:[ebp-0x1928]
0055D750    lea ecx, ss:[ebp-0x1920]
0055D756    xorps xmm0, xmm0
0055D759    mov dword ptr ss:[ebp-0x1954], 0x00
0055D763    movlpd qword ptr ss:[ebp-0x195C], xmm0
0055D76B    xor edx, edx
0055D76D    movlpd qword ptr ss:[ebp-0x194C], xmm0          ; => [ Call: __builtin_memset ]
0055D775    movlpd qword ptr ss:[ebp-0x1938], xmm0
0055D77D    movlpd qword ptr ss:[ebp-0x1940], xmm0
0055D785    push 0x00
0055D787    mov dword ptr ss:[ebp-0x1960], 0x132
0055D791    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0055D798    push 0x00
0055D79A    mov dword ptr ss:[ebp-0x1950], eax
0055D7A0    lea eax, ss:[ebp-0x19B8]
0055D7A6    movups xmmword ptr ss:[ebp-0x19B8], xmm0
0055D7AD    push 0x0C
0055D7AF    push eax
0055D7B0    mov dword ptr ss:[ebp-0x1944], 0x00
0055D7BA    lea eax, ss:[ebp-0x32C8]
0055D7C0    movups xmm0, xmmword ptr ss:[ebp-0x1950]
0055D7C7    push 0x07
0055D7C9    push 0x01
0055D7CB    movups xmmword ptr ss:[ebp-0x19A8], xmm0
0055D7D2    push eax
0055D7D3    movups xmm0, xmmword ptr ss:[ebp-0x1940]
0055D7DA    movups xmmword ptr ss:[ebp-0x1998], xmm0
0055D7E1    call 0x00563960                                 ; => [ Call: sub_563960 ]
0055D7E6    mov ecx, 0x321
0055D7EB    lea edi, ss:[ebp-0x2640]
0055D7F1    mov esi, eax
0055D7F3    add esp, 0x1C
0055D7F6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055D7F8    cmp dword ptr ss:[ebp-0x19C0], 0x00
0055D7FF    jz 0x0055D87C
0055D801    mov esi, dword ptr ss:[ebp-0x2640]
0055D807    test esi, esi
0055D809    jz 0x0055D87C
0055D80B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055D810    push 0x04
0055D812    push 0x00
0055D814    push 0x00
0055D816    mov edx, dword ptr ds:[eax+0x0C]
0055D819    mov ecx, dword ptr ds:[eax+0x04]
0055D81C    push 0x476
0055D821    push 0x00
0055D823    push 0x476
0055D828    push esi
0055D829    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0055D82E    add esp, 0x1C
0055D831    call 0x00573400
0055D836    movzx esi, si
0055D839    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055D83C    cmp esi, 0x320
0055D842    jb 0x0055D849
0055D844    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055D849    mov ecx, dword ptr ss:[ebp-0x1924]
0055D84F    imul eax, esi, 0x64
0055D852    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0055D859    mov dword ptr ss:[ebp+ecx*4-0xC98], eax
0055D860    inc ecx
0055D861    mov eax, dword ptr ss:[ebp-0x1928]
0055D867    dec eax
0055D868    mov dword ptr ss:[ebp-0x1924], ecx
0055D86E    mov dword ptr ss:[ebp-0x1928], eax
0055D874    test eax, eax
0055D876    jnle 0x0055D666
0055D87C    mov ecx, dword ptr ss:[ebp-0x0C]
0055D87F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055D886    pop ecx
0055D887    pop edi
0055D888    pop esi
0055D889    mov ecx, dword ptr ss:[ebp-0x14]
0055D88C    xor ecx, ebp
0055D88E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055D893    mov esp, ebp
0055D895    pop ebp
0055D896    mov esp, ebx
0055D898    pop ebx
0055D899    ret
