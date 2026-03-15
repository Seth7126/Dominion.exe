// ============================================================
// 函数名称: sub_4f9350
// 起始地址: 0x4f9350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9350    push ebp
004F9351    mov ebp, esp
004F9353    push 0xFFFFFFFF
004F9355    push 0x764DD5                                   ; => [ Type: EHRegistrationNode | Call: sub_764dd5 ]
004F935A    mov eax, dword ptr fs:[0x00000000]
004F9360    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004F9361    sub esp, 0xCF4
004F9367    mov eax, dword ptr ds:[0x008C4040]
004F936C    xor eax, ebp
004F936E    mov dword ptr ss:[ebp-0x10], eax
004F9371    push ebx
004F9372    push esi
004F9373    push edi
004F9374    push eax                                        ; => [ Data: __security_cookie ]
004F9375    lea eax, ss:[ebp-0x0C]
004F9378    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004F937E    xorps xmm0, xmm0
004F9381    mov dword ptr ss:[ebp-0x18], 0x104
004F9388    movlpd qword ptr ss:[ebp-0x28], xmm0
004F938D    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F9392    lea ecx, ss:[ebp-0xD00]
004F9398    push ecx
004F9399    push 0x3EA
004F939E    mov edx, dword ptr ds:[eax+0x0C]
004F93A1    mov ecx, dword ptr ds:[eax+0x04]
004F93A4    call 0x00590990                                 ; => [ Call: sub_590990 ]
004F93A9    mov ecx, dword ptr ss:[ebp-0x28]
004F93AC    add esp, 0x08
004F93AF    or ecx, dword ptr ss:[ebp-0x24]
004F93B2    mov esi, eax
004F93B4    mov dword ptr ss:[ebp-0x80], esi
004F93B7    jz 0x004F9434
004F93B9    lea eax, ss:[ebp-0x28]
004F93BC    mov dword ptr ss:[ebp-0x78], 0x81F114           ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
004F93C3    mov dword ptr ss:[ebp-0x74], eax
004F93C6    lea eax, ss:[ebp-0x78]
004F93C9    mov dword ptr ss:[ebp-0x54], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
004F93CC    lea eax, ss:[ebp-0x14]
004F93CF    mov dword ptr ss:[ebp-0x04], 0x00
004F93D6    push eax
004F93D7    push 0x00
004F93D9    sub esp, 0x28
004F93DC    lea ebx, ss:[ebp-0xD00]
004F93E2    mov edi, esp
004F93E4    mov dword ptr ss:[ebp-0x14], edi
004F93E7    mov dword ptr ds:[edi+0x24], 0x00
004F93EE    mov byte ptr ss:[ebp-0x04], 0x02
004F93F2    mov ecx, dword ptr ss:[ebp-0x54]
004F93F5    test ecx, ecx
004F93F7    jz 0x004F9401
004F93F9    mov eax, dword ptr ds:[ecx]
004F93FB    push edi
004F93FC    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
004F93FE    mov dword ptr ds:[edi+0x24], eax
004F9401    mov edx, esi
004F9403    mov byte ptr ss:[ebp-0x04], 0x00
004F9407    mov ecx, ebx
004F9409    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
004F940E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F9415    add esp, 0x30
004F9418    mov ecx, dword ptr ss:[ebp-0x54]
004F941B    mov esi, eax
004F941D    mov dword ptr ss:[ebp-0x80], esi
004F9420    test ecx, ecx
004F9422    jz 0x004F9434
004F9424    mov eax, dword ptr ds:[ecx]
004F9426    mov edx, dword ptr ds:[eax+0x10]
004F9429    lea eax, ss:[ebp-0x78]
004F942C    cmp ecx, eax
004F942E    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
004F9431    push eax
004F9432    call edx                                        ; => [ Field: vFunc_4 ]
004F9434    cmp dword ptr ss:[ebp-0x18], 0x00
004F9438    jz 0x004F94BE
004F943E    lea eax, ss:[ebp-0x18]
004F9441    mov dword ptr ss:[ebp-0x50], 0x81F0F8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
004F9448    mov dword ptr ss:[ebp-0x4C], eax
004F944B    lea eax, ss:[ebp-0x50]
004F944E    mov dword ptr ss:[ebp-0x2C], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
004F9451    lea eax, ss:[ebp-0x14]
004F9454    mov dword ptr ss:[ebp-0x04], 0x03
004F945B    push eax
004F945C    push 0x00
004F945E    sub esp, 0x28
004F9461    lea ebx, ss:[ebp-0xD00]
004F9467    mov edi, esp
004F9469    mov dword ptr ss:[ebp-0x14], edi
004F946C    mov dword ptr ds:[edi+0x24], 0x00
004F9473    mov byte ptr ss:[ebp-0x04], 0x05
004F9477    mov ecx, dword ptr ss:[ebp-0x2C]
004F947A    test ecx, ecx
004F947C    jz 0x004F9486
004F947E    mov eax, dword ptr ds:[ecx]
004F9480    push edi
004F9481    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
004F9483    mov dword ptr ds:[edi+0x24], eax
004F9486    mov edx, esi
004F9488    mov byte ptr ss:[ebp-0x04], 0x03
004F948C    mov ecx, ebx
004F948E    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
004F9493    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F949A    add esp, 0x30
004F949D    mov ecx, dword ptr ss:[ebp-0x2C]
004F94A0    mov esi, eax
004F94A2    test ecx, ecx
004F94A4    jz 0x004F94BE
004F94A6    mov edx, dword ptr ds:[ecx]
004F94A8    lea eax, ss:[ebp-0x50]
004F94AB    cmp ecx, eax
004F94AD    setnz al
004F94B0    movzx eax, al
004F94B3    push eax
004F94B4    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
004F94B7    mov dword ptr ss:[ebp-0x2C], 0x00
004F94BE    test esi, esi
004F94C0    jz 0x004F9533
004F94C2    mov eax, dword ptr ds:[0x00783168]
004F94C7    mov dword ptr ss:[ebp-0x14], eax                ; => [ Call: nullptr ]
004F94CA    mov eax, dword ptr ds:[0x0078316C]
004F94CF    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: nullptr ]
004F94D2    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F94D7    mov edi, dword ptr ss:[ebp-0xD00]
004F94DD    mov esi, eax
004F94DF    movzx ebx, di
004F94E2    mov eax, dword ptr ds:[esi+0x04]
004F94E5    mov dword ptr ss:[ebp-0x1C], eax
004F94E8    cmp ebx, 0x320
004F94EE    jb 0x004F94F8
004F94F0    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F94F5    mov eax, dword ptr ss:[ebp-0x1C]
004F94F8    push dword ptr ss:[ebp-0x20]
004F94FB    mov ecx, dword ptr ds:[esi+0x04]
004F94FE    push dword ptr ss:[ebp-0x14]
004F9501    imul edx, ebx, 0x64
004F9504    push 0x00
004F9506    push 0x00                                       ; => [ Call: nullptr ]
004F9508    push 0x00
004F950A    push 0x00
004F950C    push dword ptr ds:[esi+0x30]
004F950F    push dword ptr ds:[esi+0x2C]
004F9512    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
004F9519    push dword ptr ds:[esi+0x28]
004F951C    push 0x00                                       ; => [ Call: nullptr ]
004F951E    push 0x461
004F9523    push 0x0B
004F9525    push 0x3EA
004F952A    push edi
004F952B    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
004F9530    add esp, 0x38
004F9533    mov ecx, dword ptr ss:[ebp-0x0C]
004F9536    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004F953D    pop ecx
004F953E    pop edi
004F953F    pop esi
004F9540    pop ebx
004F9541    mov ecx, dword ptr ss:[ebp-0x10]
004F9544    xor ecx, ebp
004F9546    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F954B    mov esp, ebp
004F954D    pop ebp
004F954E    ret
