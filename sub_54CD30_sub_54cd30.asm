// ============================================================
// 函数名称: sub_54cd30
// 起始地址: 0x54cd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054CD30    dword 6AEC8B55
0054CD34    jmp far fword ptr ds:[eax-0x5C]
0054CD37    push 0xA1640076
0054CD3C    add byte ptr ds:[eax], al
0054CD3E    add byte ptr ds:[eax], al
0054CD40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054CD41    mov eax, 0x19F8
0054CD46    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054CD4B    mov eax, dword ptr ds:[0x008C4040]
0054CD50    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054CD52    mov dword ptr ss:[ebp-0x10], eax
0054CD55    push esi
0054CD56    push edi
0054CD57    push eax
0054CD58    lea eax, ss:[ebp-0x0C]
0054CD5B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054CD61    lea eax, ss:[ebp-0x1A04]
0054CD67    mov ecx, 0x02
0054CD6C    push eax
0054CD6D    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054CD72    mov esi, eax
0054CD74    mov dword ptr ss:[ebp-0xD80], 0x81C714          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a98c7b2f13a72845be5b58429d057078>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_a98c7b2f13a72845be5b58429d057078>,bool,enum CardID>::VTable ]
0054CD7E    mov ecx, 0x321
0054CD83    lea edi, ss:[ebp-0xD54]
0054CD89    lea eax, ss:[ebp-0xD80]
0054CD8F    add esp, 0x04
0054CD92    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054CD94    mov dword ptr ss:[ebp-0xD5C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_a98c7b2f13a72845be5b58429d057078>,bool,enum CardID>::VTable ]
0054CD9A    lea eax, ss:[ebp-0xD58]
0054CDA0    mov dword ptr ss:[ebp-0x04], 0x00
0054CDA7    push eax
0054CDA8    push 0x00
0054CDAA    sub esp, 0x28
0054CDAD    lea edi, ss:[ebp-0xD54]
0054CDB3    mov esi, esp
0054CDB5    mov dword ptr ss:[ebp-0xD58], esi
0054CDBB    mov dword ptr ds:[esi+0x24], 0x00
0054CDC2    mov byte ptr ss:[ebp-0x04], 0x02
0054CDC6    mov ecx, dword ptr ss:[ebp-0xD5C]
0054CDCC    test ecx, ecx
0054CDCE    jz 0x0054CDD8
0054CDD0    mov eax, dword ptr ds:[ecx]
0054CDD2    push esi
0054CDD3    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054CDD5    mov dword ptr ds:[esi+0x24], eax
0054CDD8    mov byte ptr ss:[ebp-0x04], 0x00
0054CDDC    mov ecx, edi
0054CDDE    mov edx, dword ptr ss:[ebp-0xD4]
0054CDE4    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0054CDE9    mov ecx, dword ptr ss:[ebp-0xD5C]
0054CDEF    add esp, 0x30
0054CDF2    mov esi, eax
0054CDF4    test ecx, ecx
0054CDF6    jz 0x0054CE09
0054CDF8    mov edx, dword ptr ds:[ecx]
0054CDFA    lea eax, ss:[ebp-0xD80]
0054CE00    cmp ecx, eax
0054CE02    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_a98c7b2f13a72845be5b58429d057078>,bool,enum CardID>::VTable ]
0054CE05    push eax
0054CE06    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0054CE09    test esi, esi
0054CE0B    jnz 0x0054CE5E                                  ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dd33c4cd69b576c1554b5518572f0cce>, void>::VTable ]
0054CE0D    lea eax, ss:[ebp-0x70]
0054CE10    mov dword ptr ss:[ebp-0x70], 0x81C6F8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_dd33c4cd69b576c1554b5518572f0cce>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dd33c4cd69b576c1554b5518572f0cce>, void>::VTable ]
0054CE17    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dd33c4cd69b576c1554b5518572f0cce>, void>::VTable ]
0054CE1A    lea eax, ss:[ebp-0x40]
0054CE1D    mov dword ptr ss:[ebp-0x48], 0xCD
0054CE24    mov dword ptr ss:[ebp-0x44], esi
0054CE27    mov dword ptr ss:[ebp-0x40], 0x81C6DC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7a6b7964cf59e9ed113ca543ba33d326>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054CE2E    mov dword ptr ss:[ebp-0x1C], eax
0054CE31    mov dword ptr ss:[ebp-0x18], 0xCF
0054CE38    mov dword ptr ss:[ebp-0x14], esi
0054CE3B    push esi
0054CE3C    push 0xCCE9D8
0054CE41    push 0x01
0054CE43    push 0x01
0054CE45    push 0x02
0054CE47    lea edx, ss:[ebp-0x70]
0054CE4A    mov dword ptr ss:[ebp-0x04], 0x03
0054CE51    or ecx, 0xFFFFFFFF
0054CE54    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
0054CE59    lea eax, ss:[ebp-0x70]
0054CE5C    jmp 0x0054CED1
0054CE5E    lea eax, ss:[ebp-0xD0]
0054CE64    mov dword ptr ss:[ebp-0xD0], 0x81C6A4           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dd33c4cd69b576c1554b5518572f0cce>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_6f4369ed8243e448ec678511148eab74>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054CE6E    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dd33c4cd69b576c1554b5518572f0cce>, void>::VTable ]
0054CE74    lea eax, ss:[ebp-0xA0]
0054CE7A    mov dword ptr ss:[ebp-0xA8], 0xCD
0054CE84    mov dword ptr ss:[ebp-0xA4], 0x00
0054CE8E    mov dword ptr ss:[ebp-0xA0], 0x81C688           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_cb6246db1d12ea2a7d7d891099b74dc7>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_cb6246db1d12ea2a7d7d891099b74dc7>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054CE98    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_cb6246db1d12ea2a7d7d891099b74dc7>, void>::VTable ]
0054CE9B    mov dword ptr ss:[ebp-0x78], 0xCE
0054CEA2    mov dword ptr ss:[ebp-0x74], 0x00
0054CEA9    push 0x00
0054CEAB    push 0xCCE9D8
0054CEB0    push 0x01
0054CEB2    push 0x01
0054CEB4    push 0x02
0054CEB6    lea edx, ss:[ebp-0xD0]
0054CEBC    mov dword ptr ss:[ebp-0x04], 0x04
0054CEC3    or ecx, 0xFFFFFFFF
0054CEC6    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
0054CECB    lea eax, ss:[ebp-0xD0]
0054CED1    add esp, 0x14
0054CED4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054CEDB    push 0x4F8780
0054CEE0    push 0x02
0054CEE2    push 0x30
0054CEE4    push eax
0054CEE5    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0054CEEA    mov ecx, dword ptr ss:[ebp-0x0C]
0054CEED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054CEF4    pop ecx
0054CEF5    pop edi
0054CEF6    pop esi
0054CEF7    mov ecx, dword ptr ss:[ebp-0x10]
0054CEFA    xor ecx, ebp
0054CEFC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054CF01    mov esp, ebp
0054CF03    pop ebp
0054CF04    ret
