// ============================================================
// 函数名称: sub_55c700
// 起始地址: 0x55c700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C700    push ebp
0055C701    mov ebp, esp
0055C703    push 0xFFFFFFFF
0055C705    push 0x764D78                                   ; => [ Call: sub_764d78 | Type: EHRegistrationNode ]
0055C70A    mov eax, dword ptr fs:[0x00000000]
0055C710    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055C711    sub esp, 0x94
0055C717    mov eax, dword ptr ds:[0x008C4040]
0055C71C    xor eax, ebp
0055C71E    mov dword ptr ss:[ebp-0x10], eax
0055C721    push eax                                        ; => [ Data: __security_cookie ]
0055C722    lea eax, ss:[ebp-0x0C]
0055C725    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055C72B    xorps xmm0, xmm0
0055C72E    mov dword ptr ss:[ebp-0x40], 0x133              ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_60ec12953824bf4c800881003a70f93c>, void>::VTable ]
0055C735    movlpd qword ptr ss:[ebp-0x18], xmm0
0055C73A    lea eax, ss:[ebp-0x70]
0055C73D    movlpd qword ptr ss:[ebp-0x20], xmm0
0055C742    movlpd qword ptr ss:[ebp-0x3C], xmm0            ; => [ Call: __builtin_memset ]
0055C747    movlpd qword ptr ss:[ebp-0x2C], xmm0
0055C74C    mov dword ptr ss:[ebp-0x34], 0x00
0055C753    movups xmm0, xmmword ptr ss:[ebp-0x40]
0055C757    mov dword ptr ss:[ebp-0x24], 0x00
0055C75E    mov dword ptr ss:[ebp-0x30], 0x00
0055C765    movups xmmword ptr ss:[ebp-0xA0], xmm0
0055C76C    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_870c70181dd23999be8e6d6c151b3913>, void>::VTable ]
0055C76F    lea eax, ss:[ebp-0x40]
0055C772    movups xmm0, xmmword ptr ss:[ebp-0x30]
0055C776    mov dword ptr ss:[ebp-0x70], 0x81E200           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_870c70181dd23999be8e6d6c151b3913>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055C77D    mov dword ptr ss:[ebp-0x48], 0xD7
0055C784    movups xmmword ptr ss:[ebp-0x90], xmm0
0055C78B    mov dword ptr ss:[ebp-0x44], 0x00
0055C792    movups xmm0, xmmword ptr ss:[ebp-0x20]
0055C796    mov dword ptr ss:[ebp-0x40], 0x81E1E4           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_60ec12953824bf4c800881003a70f93c>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055C79D    mov dword ptr ss:[ebp-0x1C], eax
0055C7A0    movups xmmword ptr ss:[ebp-0x80], xmm0
0055C7A4    mov dword ptr ss:[ebp-0x18], 0xD8
0055C7AB    mov dword ptr ss:[ebp-0x14], 0x00
0055C7B2    push 0x00
0055C7B4    lea eax, ss:[ebp-0xA0]
0055C7BA    mov dword ptr ss:[ebp-0x04], 0x00
0055C7C1    push eax
0055C7C2    push 0x01
0055C7C4    push 0x01
0055C7C6    push 0x02
0055C7C8    lea edx, ss:[ebp-0x70]
0055C7CB    or ecx, 0xFFFFFFFF
0055C7CE    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
0055C7D3    add esp, 0x14
0055C7D6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055C7DD    lea eax, ss:[ebp-0x70]
0055C7E0    push 0x4F8780
0055C7E5    push 0x02
0055C7E7    push 0x30
0055C7E9    push eax
0055C7EA    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0055C7EF    mov ecx, dword ptr ss:[ebp-0x0C]
0055C7F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055C7F9    pop ecx
0055C7FA    mov ecx, dword ptr ss:[ebp-0x10]
0055C7FD    xor ecx, ebp
0055C7FF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055C804    mov esp, ebp
0055C806    pop ebp
0055C807    ret
