// ============================================================
// 函数名称: sub_557a70
// 起始地址: 0x557a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557A70    dword 6AEC8B55
00557A74    jmp far fword ptr ds:[eax-0x65]
00557A77    insb
00557A78    jbe 0x00557A7A
00557A7A    mov eax, dword ptr fs:[0x00000000]
00557A80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00557A81    sub esp, 0x94
00557A87    mov eax, dword ptr ds:[0x008C4040]
00557A8C    xor eax, ebp
00557A8E    mov dword ptr ss:[ebp-0x10], eax
00557A91    push esi
00557A92    push edi
00557A93    push eax                                        ; => [ Data: __security_cookie ]
00557A94    lea eax, ss:[ebp-0x0C]
00557A97    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00557A9D    xor edx, edx
00557A9F    push 0x00
00557AA1    lea ecx, ds:[edx+0x03]
00557AA4    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00557AA9    push 0x00
00557AAB    push 0x02
00557AAD    mov ecx, 0x3EA
00557AB2    call 0x00568C00                                 ; => [ Call: sub_568c00 ]
00557AB7    push 0x00
00557AB9    push 0x02
00557ABB    mov ecx, 0x02
00557AC0    mov esi, eax
00557AC2    call 0x00568C00                                 ; => [ Call: sub_568c00 ]
00557AC7    mov ecx, 0xE1B
00557ACC    mov edi, eax
00557ACE    call 0x0056E1B0                                 ; => [ Call: sub_56e1b0 ]
00557AD3    mov dl, al
00557AD5    mov dword ptr ss:[ebp-0xA0], 0x81DA0C           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ffba4c5e1d04fa9cc3b5271ebde04d7f>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_ffba4c5e1d04fa9cc3b5271ebde04d7f>, void>::`vftable'{for `std::_Func_base<void>'} ]
00557ADF    lea eax, ss:[ebp-0xA0]
00557AE5    mov dword ptr ss:[ebp-0x74], 0x00
00557AEC    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ffba4c5e1d04fa9cc3b5271ebde04d7f>, void>::VTable ]
00557AEF    test esi, esi
00557AF1    mov eax, 0x74
00557AF6    mov dword ptr ss:[ebp-0x70], 0x81D9F0           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8f4d212e3e675a5331276741dfc40dcd>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8f4d212e3e675a5331276741dfc40dcd>, void>::VTable ]
00557AFD    mov ecx, 0x77
00557B02    mov dword ptr ss:[ebp-0x44], 0x00
00557B09    cmovnz ecx, eax
00557B0C    mov dword ptr ss:[ebp-0x40], 0x81D9D4           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_899558db24e099d4f97d8db2ab1998a0>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_899558db24e099d4f97d8db2ab1998a0>, void>::`vftable'{for `std::_Func_base<void>'} ]
00557B13    lea eax, ss:[ebp-0x70]
00557B16    mov dword ptr ss:[ebp-0x78], ecx
00557B19    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8f4d212e3e675a5331276741dfc40dcd>, void>::VTable ]
00557B1C    test edi, edi
00557B1E    mov ecx, 0x75
00557B23    mov dword ptr ss:[ebp-0x14], 0x00
00557B2A    mov eax, 0x78
00557B2F    cmovnz eax, ecx
00557B32    test dl, dl
00557B34    mov dword ptr ss:[ebp-0x48], eax
00557B37    mov ecx, 0x79
00557B3C    lea eax, ss:[ebp-0x40]
00557B3F    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_899558db24e099d4f97d8db2ab1998a0>, void>::VTable ]
00557B42    mov eax, 0x76
00557B47    cmovnz eax, ecx
00557B4A    mov dword ptr ss:[ebp-0x18], eax
00557B4D    push 0x00
00557B4F    push 0xCCE9D8
00557B54    push 0x01
00557B56    push 0x01
00557B58    push 0x03
00557B5A    lea edx, ss:[ebp-0xA0]
00557B60    mov dword ptr ss:[ebp-0x04], 0x00
00557B67    or ecx, 0xFFFFFFFF
00557B6A    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00557B6F    add esp, 0x28
00557B72    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00557B79    lea eax, ss:[ebp-0xA0]
00557B7F    push 0x4F8780
00557B84    push 0x03
00557B86    push 0x30
00557B88    push eax
00557B89    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00557B8E    mov ecx, dword ptr ss:[ebp-0x0C]
00557B91    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00557B98    pop ecx
00557B99    pop edi
00557B9A    pop esi
00557B9B    mov ecx, dword ptr ss:[ebp-0x10]
00557B9E    xor ecx, ebp
00557BA0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00557BA5    mov esp, ebp
00557BA7    pop ebp
00557BA8    ret
