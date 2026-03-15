// ============================================================
// 函数名称: sub_546bc0
// 起始地址: 0x546bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546BC0    push ebp
00546BC1    mov ebp, esp
00546BC3    push 0xFFFFFFFF
00546BC5    push 0x76524B                                   ; => [ Type: EHRegistrationNode | Call: sub_76524b ]
00546BCA    mov eax, dword ptr fs:[0x00000000]
00546BD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00546BD1    mov eax, 0x1938
00546BD6    call 0x00761E50                                 ; => [ Call: __chkstk ]
00546BDB    mov eax, dword ptr ds:[0x008C4040]
00546BE0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00546BE2    mov dword ptr ss:[ebp-0x10], eax
00546BE5    push ebx
00546BE6    push esi
00546BE7    push edi
00546BE8    push eax
00546BE9    lea eax, ss:[ebp-0x0C]
00546BEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00546BF2    mov ebx, ecx
00546BF4    lea eax, ss:[ebp-0x1944]
00546BFA    mov ecx, 0x3EA
00546BFF    push eax
00546C00    call 0x00568780                                 ; => [ Call: sub_568780 ]
00546C05    mov ecx, 0x321
00546C0A    lea edi, ss:[ebp-0xC94]
00546C10    mov esi, eax
00546C12    add esp, 0x04
00546C15    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00546C17    mov edi, dword ptr ss:[ebp-0x14]
00546C1A    cmp edi, 0x05
00546C1D    jl 0x00546CEB
00546C23    lea eax, ds:[ebx+0x04]
00546C26    mov dword ptr ss:[ebp-0xCC0], 0x81B9C4          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_ad7891f6948ee8d0bb32dbe8706017b7>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_ad7891f6948ee8d0bb32dbe8706017b7>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00546C30    mov dword ptr ss:[ebp-0xCBC], eax
00546C36    lea eax, ss:[ebp-0xCC0]
00546C3C    mov dword ptr ss:[ebp-0xC9C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_ad7891f6948ee8d0bb32dbe8706017b7>,bool,enum CardID>::VTable ]
00546C42    lea eax, ss:[ebp-0xC98]
00546C48    mov dword ptr ss:[ebp-0x04], 0x00
00546C4F    push eax
00546C50    push 0x00
00546C52    sub esp, 0x28
00546C55    lea ebx, ss:[ebp-0xC94]
00546C5B    mov esi, esp
00546C5D    mov dword ptr ss:[ebp-0xC98], esi
00546C63    mov dword ptr ds:[esi+0x24], 0x00
00546C6A    mov byte ptr ss:[ebp-0x04], 0x02
00546C6E    mov ecx, dword ptr ss:[ebp-0xC9C]
00546C74    test ecx, ecx
00546C76    jz 0x00546C80
00546C78    mov eax, dword ptr ds:[ecx]
00546C7A    push esi
00546C7B    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00546C7D    mov dword ptr ds:[esi+0x24], eax
00546C80    mov edx, edi
00546C82    mov byte ptr ss:[ebp-0x04], 0x00
00546C86    mov ecx, ebx
00546C88    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00546C8D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00546C94    add esp, 0x30
00546C97    mov ecx, dword ptr ss:[ebp-0xC9C]
00546C9D    mov esi, eax
00546C9F    mov dword ptr ss:[ebp-0x14], esi
00546CA2    test ecx, ecx
00546CA4    jz 0x00546CC4
00546CA6    mov edx, dword ptr ds:[ecx]
00546CA8    lea eax, ss:[ebp-0xCC0]
00546CAE    cmp ecx, eax
00546CB0    setnz al
00546CB3    movzx eax, al
00546CB6    push eax
00546CB7    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00546CBA    mov dword ptr ss:[ebp-0xC9C], 0x00
00546CC4    test esi, esi
00546CC6    jnz 0x00546CCF
00546CC8    call 0x00566800                                 ; => [ Call: sub_566800 ]
00546CCD    jmp 0x00546CEB
00546CCF    push 0x05
00546CD1    push 0x00
00546CD3    push 0xAB
00546CD8    mov edx, 0x3EA
00546CDD    lea ecx, ss:[ebp-0xC94]
00546CE3    call 0x0056ACC0                                 ; => [ Call: sub_56acc0 ]
00546CE8    add esp, 0x0C
00546CEB    mov ecx, dword ptr ss:[ebp-0x0C]
00546CEE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00546CF5    pop ecx
00546CF6    pop edi
00546CF7    pop esi
00546CF8    pop ebx
00546CF9    mov ecx, dword ptr ss:[ebp-0x10]
00546CFC    xor ecx, ebp
00546CFE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00546D03    mov esp, ebp
00546D05    pop ebp
00546D06    ret
