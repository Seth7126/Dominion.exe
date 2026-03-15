// ============================================================
// 函数名称: sub_500e80
// 起始地址: 0x500e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00500E80    dword 6AEC8B55
00500E84    jmp far fword ptr ds:[eax+0x0E]
00500E87    push ecx
00500E88    jbe 0x00500E8A
00500E8A    mov eax, dword ptr fs:[0x00000000]
00500E90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00500E91    sub esp, 0xF8
00500E97    mov eax, dword ptr ds:[0x008C4040]
00500E9C    xor eax, ebp
00500E9E    mov dword ptr ss:[ebp-0x10], eax
00500EA1    push esi
00500EA2    push edi
00500EA3    push eax
00500EA4    lea eax, ss:[ebp-0x0C]
00500EA7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00500EAD    call 0x00567A50                                 ; => [ Call: sub_567a50 | Data: __security_cookie ]
00500EB2    mov esi, eax
00500EB4    test esi, esi
00500EB6    jz 0x00501073
00500EBC    call 0x00573400
00500EC1    movzx edi, si
00500EC4    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00500EC7    mov dword ptr ss:[ebp-0xD4], eax
00500ECD    cmp edi, 0x320
00500ED3    jb 0x00500EDA
00500ED5    call 0x00591930                                 ; => [ Call: sub_591930 ]
00500EDA    mov ecx, dword ptr ss:[ebp-0xD4]
00500EE0    mov edx, 0x04
00500EE5    imul eax, edi, 0x64
00500EE8    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
00500EEF    call 0x00563820                                 ; => [ Call: sub_563820 ]
00500EF4    mov dword ptr ss:[ebp-0x34], 0x00
00500EFB    xorps xmm0, xmm0
00500EFE    mov dword ptr ss:[ebp-0x24], 0x00
00500F05    mov dword ptr ss:[ebp-0x30], esi
00500F08    movlpd qword ptr ss:[ebp-0x3C], xmm0
00500F0D    movlpd qword ptr ss:[ebp-0x2C], xmm0            ; => [ Call: __builtin_memset ]
00500F12    movlpd qword ptr ss:[ebp-0x18], xmm0
00500F17    movlpd qword ptr ss:[ebp-0x20], xmm0
00500F1C    test al, al
00500F1E    jz 0x00500FB1                                   ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ceae1caa499d1d2ad0fea8452f71e5b0>, void>::VTable | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4fa2a011e21e142cf315a5acaedd407a>, void>::VTable ]
00500F24    mov dword ptr ss:[ebp-0x40], 0xE0
00500F2B    lea eax, ss:[ebp-0x70]
00500F2E    movups xmm0, xmmword ptr ss:[ebp-0x40]
00500F32    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ceae1caa499d1d2ad0fea8452f71e5b0>, void>::VTable ]
00500F35    lea eax, ss:[ebp-0x40]
00500F38    mov dword ptr ss:[ebp-0x70], 0x80AB90           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ceae1caa499d1d2ad0fea8452f71e5b0>, void>::`vftable'{for `std::_Func_base<void>'} ]
00500F3F    movups xmmword ptr ss:[ebp-0x104], xmm0
00500F46    mov dword ptr ss:[ebp-0x6C], esi
00500F49    movups xmm0, xmmword ptr ss:[ebp-0x30]
00500F4D    mov dword ptr ss:[ebp-0x48], 0xA6
00500F54    mov dword ptr ss:[ebp-0x44], 0x00
00500F5B    movups xmmword ptr ss:[ebp-0xF4], xmm0
00500F62    mov dword ptr ss:[ebp-0x40], 0x80AB74           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4fa2a011e21e142cf315a5acaedd407a>, void>::`vftable'{for `std::_Func_base<void>'} ]
00500F69    movups xmm0, xmmword ptr ss:[ebp-0x20]
00500F6D    mov dword ptr ss:[ebp-0x3C], esi
00500F70    mov dword ptr ss:[ebp-0x1C], eax
00500F73    movups xmmword ptr ss:[ebp-0xE4], xmm0
00500F7A    mov dword ptr ss:[ebp-0x18], 0xA7
00500F81    mov dword ptr ss:[ebp-0x14], 0x00
00500F88    push 0x00
00500F8A    lea eax, ss:[ebp-0x104]
00500F90    mov dword ptr ss:[ebp-0x04], 0x00
00500F97    push eax
00500F98    push 0x01
00500F9A    push 0x01
00500F9C    push 0x02
00500F9E    lea edx, ss:[ebp-0x70]
00500FA1    or ecx, 0xFFFFFFFF
00500FA4    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
00500FA9    lea eax, ss:[ebp-0x70]
00500FAC    jmp 0x0050105A
00500FB1    mov dword ptr ss:[ebp-0x40], 0xE1
00500FB8    lea eax, ss:[ebp-0xD0]
00500FBE    movups xmm0, xmmword ptr ss:[ebp-0x40]
00500FC2    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ceae1caa499d1d2ad0fea8452f71e5b0>, void>::VTable | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ceae1caa499d1d2ad0fea8452f71e5b0>, void>::VTable ]
00500FC8    lea eax, ss:[ebp-0xA0]
00500FCE    mov dword ptr ss:[ebp-0xD0], 0x80AB58           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7cb4d2a1269c7bb52e22a7c6f2519fa8>, void>::`vftable'{for `std::_Func_base<void>'} ]
00500FD8    movups xmmword ptr ss:[ebp-0x104], xmm0
00500FDF    mov dword ptr ss:[ebp-0xCC], esi
00500FE5    movups xmm0, xmmword ptr ss:[ebp-0x30]
00500FE9    mov dword ptr ss:[ebp-0xA8], 0xA6
00500FF3    mov dword ptr ss:[ebp-0xA4], 0x00
00500FFD    movups xmmword ptr ss:[ebp-0xF4], xmm0
00501004    mov dword ptr ss:[ebp-0xA0], 0x80AB3C           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d77c4f796b2aeea6f3c37ed17a9b9f06>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_d77c4f796b2aeea6f3c37ed17a9b9f06>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050100E    movups xmm0, xmmword ptr ss:[ebp-0x20]
00501012    mov dword ptr ss:[ebp-0x9C], esi
00501018    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d77c4f796b2aeea6f3c37ed17a9b9f06>, void>::VTable ]
0050101B    movups xmmword ptr ss:[ebp-0xE4], xmm0
00501022    mov dword ptr ss:[ebp-0x78], 0xA8
00501029    mov dword ptr ss:[ebp-0x74], 0x00
00501030    push 0x00
00501032    lea eax, ss:[ebp-0x104]
00501038    mov dword ptr ss:[ebp-0x04], 0x01
0050103F    push eax
00501040    push 0x01
00501042    push 0x01
00501044    push 0x02
00501046    lea edx, ss:[ebp-0xD0]
0050104C    or ecx, 0xFFFFFFFF
0050104F    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
00501054    lea eax, ss:[ebp-0xD0]
0050105A    add esp, 0x14
0050105D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00501064    push 0x4F8780
00501069    push 0x02
0050106B    push 0x30
0050106D    push eax
0050106E    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00501073    mov ecx, dword ptr ss:[ebp-0x0C]
00501076    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0050107D    pop ecx
0050107E    pop edi
0050107F    pop esi
00501080    mov ecx, dword ptr ss:[ebp-0x10]
00501083    xor ecx, ebp
00501085    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050108A    mov esp, ebp
0050108C    pop ebp
0050108D    ret
