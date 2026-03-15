// ============================================================
// 函数名称: sub_4f9230
// 起始地址: 0x4f9230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9230    dword 6AEC8B55
004F9234    jmp far fword ptr ds:[eax+0x78]
004F9237    dec ebp
004F9238    jbe 0x004F923A
004F923A    mov eax, dword ptr fs:[0x00000000]
004F9240    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004F9241    sub esp, 0x94
004F9247    mov eax, dword ptr ds:[0x008C4040]
004F924C    xor eax, ebp
004F924E    mov dword ptr ss:[ebp-0x10], eax
004F9251    push eax                                        ; => [ Data: __security_cookie ]
004F9252    lea eax, ss:[ebp-0x0C]
004F9255    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004F925B    push ecx
004F925C    mov edx, 0x104
004F9261    mov ecx, 0x461
004F9266    call 0x00568C20                                 ; => [ Call: sub_568c20 ]
004F926B    xorps xmm0, xmm0
004F926E    mov dword ptr ss:[ebp-0x40], 0x00
004F9275    movlpd qword ptr ss:[ebp-0x18], xmm0
004F927A    lea ecx, ss:[ebp-0x70]
004F927D    movlpd qword ptr ss:[ebp-0x3C], xmm0
004F9282    movlpd qword ptr ss:[ebp-0x20], xmm0
004F9287    movlpd qword ptr ss:[ebp-0x2C], xmm0            ; => [ Call: __builtin_memset ]
004F928C    mov dword ptr ss:[ebp-0x34], 0x00
004F9293    movups xmm0, xmmword ptr ss:[ebp-0x40]
004F9297    mov dword ptr ss:[ebp-0x30], eax
004F929A    mov dword ptr ss:[ebp-0x24], 0x00
004F92A1    movups xmmword ptr ss:[ebp-0xA0], xmm0          ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_142ce6dde16d404f2ad6d27cc72f7c37>, void>::VTable ]
004F92A8    mov dword ptr ss:[ebp-0x3C], eax
004F92AB    lea eax, ss:[ebp-0x40]
004F92AE    movups xmm0, xmmword ptr ss:[ebp-0x30]
004F92B2    mov dword ptr ss:[ebp-0x70], 0x809C58           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_9ea07f688ce025e59db6d36f8d7f7d46>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_9ea07f688ce025e59db6d36f8d7f7d46>, void>::`vftable'{for `std::_Func_base<void>'} ]
004F92B9    mov dword ptr ss:[ebp-0x4C], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_9ea07f688ce025e59db6d36f8d7f7d46>, void>::VTable ]
004F92BC    movups xmmword ptr ss:[ebp-0x90], xmm0
004F92C3    mov dword ptr ss:[ebp-0x48], 0x5E
004F92CA    movups xmm0, xmmword ptr ss:[ebp-0x20]
004F92CE    mov dword ptr ss:[ebp-0x44], 0x00               ; => [ Call: __builtin_memset ]
004F92D5    mov dword ptr ss:[ebp-0x40], 0x809C3C           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_142ce6dde16d404f2ad6d27cc72f7c37>, void>::`vftable'{for `std::_Func_base<void>'} ]
004F92DC    movups xmmword ptr ss:[ebp-0x80], xmm0
004F92E0    mov dword ptr ss:[ebp-0x1C], eax
004F92E3    mov dword ptr ss:[ebp-0x18], 0x5F
004F92EA    mov dword ptr ss:[ebp-0x14], 0x00
004F92F1    push 0x00
004F92F3    lea eax, ss:[ebp-0xA0]
004F92F9    mov dword ptr ss:[ebp-0x04], 0x00
004F9300    push eax
004F9301    push 0x01
004F9303    push 0x01
004F9305    mov edx, ecx
004F9307    or ecx, 0xFFFFFFFF
004F930A    push 0x02
004F930C    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
004F9311    add esp, 0x18
004F9314    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F931B    lea eax, ss:[ebp-0x70]
004F931E    push 0x4F8780
004F9323    push 0x02
004F9325    push 0x30
004F9327    push eax
004F9328    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
004F932D    mov ecx, dword ptr ss:[ebp-0x0C]
004F9330    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004F9337    pop ecx
004F9338    mov ecx, dword ptr ss:[ebp-0x10]
004F933B    xor ecx, ebp
004F933D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F9342    mov esp, ebp
004F9344    pop ebp
004F9345    ret
