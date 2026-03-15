// ============================================================
// 函数名称: sub_554e80
// 起始地址: 0x554e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554E80    dword 6AEC8B55
00554E84    jmp far fword ptr ds:[eax+0x41]
00554E87    imul esi, dword ptr ds:[esi], 0x64
00554E8B    mov eax, dword ptr ds:[0x00000000]
00554E90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00554E91    mov eax, 0x199C
00554E96    call 0x00761E50                                 ; => [ Call: __chkstk ]
00554E9B    mov eax, dword ptr ds:[0x008C4040]
00554EA0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00554EA2    mov dword ptr ss:[ebp-0x10], eax
00554EA5    push esi
00554EA6    push edi
00554EA7    push eax
00554EA8    lea eax, ss:[ebp-0x0C]
00554EAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00554EB1    xor edx, edx
00554EB3    push 0x00
00554EB5    lea ecx, ds:[edx+0x01]
00554EB8    call 0x00561AF0
00554EBD    lea eax, ss:[ebp-0x19A8]
00554EC3    mov ecx, 0x01
00554EC8    push eax
00554EC9    call 0x00566320                                 ; => [ Call: sub_561af0 | Call: sub_566320 ]
00554ECE    mov ecx, 0x321
00554ED3    lea edi, ss:[ebp-0xD24]
00554ED9    mov esi, eax
00554EDB    add esp, 0x08
00554EDE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00554EE0    cmp dword ptr ss:[ebp-0xA4], 0x00
00554EE7    jz 0x005550D3
00554EED    mov esi, dword ptr ss:[ebp-0xD24]
00554EF3    test esi, esi
00554EF5    jz 0x005550D3
00554EFB    push 0x00
00554EFD    push 0x04
00554EFF    mov ecx, esi
00554F01    call 0x005696D0                                 ; => [ Call: sub_5696d0 ]
00554F06    add esp, 0x08
00554F09    test al, al
00554F0B    jnz 0x00554F23
00554F0D    push 0x00
00554F0F    push 0x02
00554F11    mov ecx, esi
00554F13    call 0x005696D0                                 ; => [ Call: sub_5696d0 ]
00554F18    add esp, 0x08
00554F1B    test al, al
00554F1D    jz 0x0055502C
00554F23    mov ecx, esi
00554F25    call 0x00567520                                 ; => [ Call: sub_567520 ]
00554F2A    test al, al
00554F2C    jnz 0x0055502C                                  ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c7a16a727dd9a8662e38e3f9ea5d7116>, void>::VTable ]
00554F32    lea eax, ss:[ebp-0x160]
00554F38    mov dword ptr ss:[ebp-0x160], 0x81D244          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c7a16a727dd9a8662e38e3f9ea5d7116>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c7a16a727dd9a8662e38e3f9ea5d7116>, void>::VTable ]
00554F42    mov dword ptr ss:[ebp-0x13C], eax               ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c7a16a727dd9a8662e38e3f9ea5d7116>, void>::VTable ]
00554F48    lea eax, ss:[ebp-0x130]
00554F4E    mov dword ptr ss:[ebp-0x10C], eax               ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_327e30c9f4a5a2fb11218a97dea46b5e>, void>::VTable ]
00554F54    lea eax, ss:[ebp-0x100]
00554F5A    mov dword ptr ss:[ebp-0xDC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_2d72d03e5d84c0a70741ada7ea4bcb53>, void>::VTable ]
00554F60    lea eax, ss:[ebp-0xD0]
00554F66    mov dword ptr ss:[ebp-0x15C], esi
00554F6C    mov dword ptr ss:[ebp-0x138], 0x13
00554F76    mov dword ptr ss:[ebp-0x134], 0x00
00554F80    mov dword ptr ss:[ebp-0x130], 0x81D228          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_327e30c9f4a5a2fb11218a97dea46b5e>, void>::`vftable'{for `std::_Func_base<void>'} ]
00554F8A    mov dword ptr ss:[ebp-0x12C], esi
00554F90    mov dword ptr ss:[ebp-0x108], 0x12
00554F9A    mov dword ptr ss:[ebp-0x104], 0x00
00554FA4    mov dword ptr ss:[ebp-0x100], 0x81D20C          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2d72d03e5d84c0a70741ada7ea4bcb53>, void>::`vftable'{for `std::_Func_base<void>'} ]
00554FAE    mov dword ptr ss:[ebp-0xFC], esi
00554FB4    mov dword ptr ss:[ebp-0xD8], 0xBD
00554FBE    mov dword ptr ss:[ebp-0xD4], 0x00
00554FC8    mov dword ptr ss:[ebp-0xD0], 0x81D1F0           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b61068a2151d6a69e44533d0cab0ea9c>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b61068a2151d6a69e44533d0cab0ea9c>, void>::`vftable'{for `std::_Func_base<void>'} ]
00554FD2    mov dword ptr ss:[ebp-0xCC], esi
00554FD8    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b61068a2151d6a69e44533d0cab0ea9c>, void>::VTable ]
00554FDE    mov dword ptr ss:[ebp-0xA8], 0x02
00554FE8    mov dword ptr ss:[ebp-0xA4], 0x00
00554FF2    push 0x200
00554FF7    push 0xCCE9D8
00554FFC    push 0x01
00554FFE    push 0x01
00555000    push 0x04
00555002    lea edx, ss:[ebp-0x160]
00555008    mov dword ptr ss:[ebp-0x04], 0x00
0055500F    or ecx, 0xFFFFFFFF
00555012    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00555017    add esp, 0x14
0055501A    lea eax, ss:[ebp-0x160]
00555020    push 0x4F8780                                   ; => [ Call: sub_4f8780 ]
00555025    push 0x04
00555027    jmp 0x005550C4
0055502C    lea eax, ss:[ebp-0xA0]
00555032    mov dword ptr ss:[ebp-0xA0], 0x81D1D4           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6318dde717c644bc75e3794d89844e4b>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c7a16a727dd9a8662e38e3f9ea5d7116>, void>::VTable ]
0055503C    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c7a16a727dd9a8662e38e3f9ea5d7116>, void>::VTable ]
0055503F    lea eax, ss:[ebp-0x70]
00555042    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_3624971adb2078bf1371a5eadcebe510>, void>::VTable ]
00555045    lea eax, ss:[ebp-0x40]
00555048    mov dword ptr ss:[ebp-0x9C], esi
0055504E    mov dword ptr ss:[ebp-0x78], 0x13
00555055    mov dword ptr ss:[ebp-0x74], 0x00
0055505C    mov dword ptr ss:[ebp-0x70], 0x81D1B8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3624971adb2078bf1371a5eadcebe510>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555063    mov dword ptr ss:[ebp-0x6C], esi
00555066    mov dword ptr ss:[ebp-0x48], 0x12
0055506D    mov dword ptr ss:[ebp-0x44], 0x00
00555074    mov dword ptr ss:[ebp-0x40], 0x81D19C           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_43826269568e2dde352483b0d30496e8>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_43826269568e2dde352483b0d30496e8>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055507B    mov dword ptr ss:[ebp-0x3C], esi
0055507E    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_43826269568e2dde352483b0d30496e8>, void>::VTable ]
00555081    mov dword ptr ss:[ebp-0x18], 0x02
00555088    mov dword ptr ss:[ebp-0x14], 0x00
0055508F    push 0x200
00555094    push 0xCCE9D8
00555099    push 0x01
0055509B    push 0x01
0055509D    push 0x03
0055509F    lea edx, ss:[ebp-0xA0]
005550A5    mov dword ptr ss:[ebp-0x04], 0x01
005550AC    or ecx, 0xFFFFFFFF
005550AF    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
005550B4    add esp, 0x14
005550B7    lea eax, ss:[ebp-0xA0]
005550BD    push 0x4F8780                                   ; => [ Call: sub_4f8780 ]
005550C2    push 0x03
005550C4    push 0x30
005550C6    push eax
005550C7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005550CE    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' ]
005550D3    mov ecx, dword ptr ss:[ebp-0x0C]
005550D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005550DD    pop ecx
005550DE    pop edi
005550DF    pop esi
005550E0    mov ecx, dword ptr ss:[ebp-0x10]
005550E3    xor ecx, ebp
005550E5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005550EA    mov esp, ebp
005550EC    pop ebp
005550ED    ret
