// ============================================================
// 函数名称: sub_55f210
// 起始地址: 0x55f210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F210    dword 6AEC8B55
0055F214    jmp far fword ptr ds:[eax-0x18]
0055F217    push edx
0055F218    jbe 0x0055F21A
0055F21A    mov eax, dword ptr fs:[0x00000000]
0055F220    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055F221    mov eax, 0x196C
0055F226    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055F22B    mov eax, dword ptr ds:[0x008C4040]
0055F230    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0055F232    mov dword ptr ss:[ebp-0x10], eax
0055F235    push esi
0055F236    push edi
0055F237    push eax
0055F238    lea eax, ss:[ebp-0x0C]
0055F23B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055F241    xor edx, edx
0055F243    push 0x00
0055F245    lea ecx, ds:[edx+0x02]
0055F248    call 0x00561AF0
0055F24D    lea eax, ss:[ebp-0x1978]
0055F253    mov ecx, 0x05
0055F258    push eax
0055F259    call 0x00566320                                 ; => [ Call: sub_561af0 | Call: sub_566320 ]
0055F25E    mov ecx, 0x321
0055F263    lea edi, ss:[ebp-0xCF4]
0055F269    mov esi, eax
0055F26B    add esp, 0x08
0055F26E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055F270    cmp dword ptr ss:[ebp-0x74], 0x00
0055F274    jz 0x0055F300
0055F27A    lea eax, ss:[ebp-0xCF4]
0055F280    mov dword ptr ss:[ebp-0x70], 0x81E8B8           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8624045888a181983019f7b20d69e321>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_8624045888a181983019f7b20d69e321>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055F287    mov dword ptr ss:[ebp-0x6C], eax
0055F28A    lea eax, ss:[ebp-0x70]
0055F28D    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8624045888a181983019f7b20d69e321>, void>::VTable ]
0055F290    lea eax, ss:[ebp-0xCF4]
0055F296    mov dword ptr ss:[ebp-0x3C], eax
0055F299    lea eax, ss:[ebp-0x40]
0055F29C    mov dword ptr ss:[ebp-0x48], 0x30
0055F2A3    mov dword ptr ss:[ebp-0x44], 0x00
0055F2AA    mov dword ptr ss:[ebp-0x40], 0x81E89C           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_470a0a7f594f4dc154b03d2b4bad57f5>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_470a0a7f594f4dc154b03d2b4bad57f5>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055F2B1    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_470a0a7f594f4dc154b03d2b4bad57f5>, void>::VTable ]
0055F2B4    mov dword ptr ss:[ebp-0x18], 0x31
0055F2BB    mov dword ptr ss:[ebp-0x14], 0x00
0055F2C2    push 0x200
0055F2C7    push 0xCCE9D8
0055F2CC    push 0x01
0055F2CE    push 0x01
0055F2D0    push 0x02
0055F2D2    lea edx, ss:[ebp-0x70]
0055F2D5    mov dword ptr ss:[ebp-0x04], 0x00
0055F2DC    or ecx, 0xFFFFFFFF
0055F2DF    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
0055F2E4    add esp, 0x14
0055F2E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055F2EE    lea eax, ss:[ebp-0x70]
0055F2F1    push 0x4F8780
0055F2F6    push 0x02
0055F2F8    push 0x30
0055F2FA    push eax
0055F2FB    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0055F300    mov ecx, dword ptr ss:[ebp-0x0C]
0055F303    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055F30A    pop ecx
0055F30B    pop edi
0055F30C    pop esi
0055F30D    mov ecx, dword ptr ss:[ebp-0x10]
0055F310    xor ecx, ebp
0055F312    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055F317    mov esp, ebp
0055F319    pop ebp
0055F31A    ret
