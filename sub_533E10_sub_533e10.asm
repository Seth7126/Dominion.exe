// ============================================================
// 函数名称: sub_533e10
// 起始地址: 0x533e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533E10    dword 6AEC8B55
00533E14    jmp far fword ptr ds:[eax-0x48]
00533E17    push eax
00533E18    jbe 0x00533E1A
00533E1A    mov eax, dword ptr fs:[0x00000000]
00533E20    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00533E21    sub esp, 0x64
00533E24    mov eax, dword ptr ds:[0x008C4040]
00533E29    xor eax, ebp
00533E2B    mov dword ptr ss:[ebp-0x10], eax
00533E2E    push eax
00533E2F    lea eax, ss:[ebp-0x0C]
00533E32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00533E38    mov edx, 0x07
00533E3D    push 0x00
00533E3F    push 0x02
00533E41    lea ecx, ds:[edx+0x59]
00533E44    call 0x00562BB0                                 ; => [ Call: sub_562bb0 | Data: __security_cookie ]
00533E49    add esp, 0x08
00533E4C    test eax, eax
00533E4E    jz 0x00533EC1
00533E50    lea eax, ss:[ebp-0x70]
00533E53    mov dword ptr ss:[ebp-0x70], 0x819C28           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d5f2c09db233b3bf554df1b5d9ed1f69>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d5f2c09db233b3bf554df1b5d9ed1f69>, void>::VTable ]
00533E5A    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d5f2c09db233b3bf554df1b5d9ed1f69>, void>::VTable ]
00533E5D    lea eax, ss:[ebp-0x40]
00533E60    mov dword ptr ss:[ebp-0x48], 0x4E
00533E67    mov dword ptr ss:[ebp-0x44], 0x00
00533E6E    mov dword ptr ss:[ebp-0x40], 0x819C0C           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_95b251d5f651f5a098128ebd73161ce8>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_95b251d5f651f5a098128ebd73161ce8>, void>::`vftable'{for `std::_Func_base<void>'} ]
00533E75    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_95b251d5f651f5a098128ebd73161ce8>, void>::VTable ]
00533E78    mov dword ptr ss:[ebp-0x18], 0x4F
00533E7F    mov dword ptr ss:[ebp-0x14], 0x00
00533E86    push 0x00
00533E88    push 0xCCE9D8
00533E8D    push 0x01
00533E8F    push 0x01
00533E91    push 0x02
00533E93    lea edx, ss:[ebp-0x70]
00533E96    mov dword ptr ss:[ebp-0x04], 0x00
00533E9D    or ecx, 0xFFFFFFFF
00533EA0    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00533EA5    add esp, 0x14
00533EA8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00533EAF    lea eax, ss:[ebp-0x70]
00533EB2    push 0x4F8780
00533EB7    push 0x02
00533EB9    push 0x30
00533EBB    push eax
00533EBC    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00533EC1    mov ecx, dword ptr ss:[ebp-0x0C]
00533EC4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00533ECB    pop ecx
00533ECC    mov ecx, dword ptr ss:[ebp-0x10]
00533ECF    xor ecx, ebp
00533ED1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00533ED6    mov esp, ebp
00533ED8    pop ebp
00533ED9    ret
