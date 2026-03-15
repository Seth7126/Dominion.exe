// ============================================================
// 函数名称: sub_50a140
// 起始地址: 0x50a140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A140    push ebp
0050A141    mov ebp, esp
0050A143    push 0xFFFFFFFF
0050A145    push 0x765418                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_Getifld@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAHPADAAV?$istreambuf_iterator@DU?$char_traits@D@std@@@2@1HABVlocale@2@@Z ]
0050A14A    mov eax, dword ptr fs:[0x00000000]
0050A150    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0050A151    sub esp, 0x9C
0050A157    mov eax, dword ptr ds:[0x008C4040]
0050A15C    xor eax, ebp
0050A15E    mov dword ptr ss:[ebp-0x10], eax
0050A161    push esi
0050A162    push edi
0050A163    push eax                                        ; => [ Data: __security_cookie ]
0050A164    lea eax, ss:[ebp-0x0C]
0050A167    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0050A16D    mov esi, ecx
0050A16F    call 0x00573400
0050A174    mov edx, 0x78DE88
0050A179    mov eax, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
0050A17C    mov dword ptr ss:[ebp-0x78], eax
0050A17F    call 0x00566920                                 ; => [ Call: sub_566920 ]
0050A184    mov edi, eax
0050A186    test edi, edi
0050A188    jz 0x0050A292
0050A18E    mov eax, dword ptr ss:[ebp-0x78]
0050A191    xor ecx, ecx
0050A193    cmp dword ptr ds:[esi+0x04], eax
0050A196    xorps xmm0, xmm0
0050A199    movlpd qword ptr ss:[ebp-0x18], xmm0
0050A19E    setnz cl
0050A1A1    movlpd qword ptr ss:[ebp-0x3C], xmm0
0050A1A6    movlpd qword ptr ss:[ebp-0x20], xmm0
0050A1AB    add ecx, 0x28
0050A1AE    mov dword ptr ss:[ebp-0x40], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5682550798046ef69dca02911653a9ff>, void>::VTable ]
0050A1B1    cdq
0050A1B2    mov dword ptr ss:[ebp-0x34], 0x00
0050A1B9    movups xmm0, xmmword ptr ss:[ebp-0x40]
0050A1BD    mov dword ptr ss:[ebp-0x28], eax
0050A1C0    lea eax, ss:[ebp-0x70]
0050A1C3    mov dword ptr ss:[ebp-0x2C], 0x00
0050A1CA    movups xmmword ptr ss:[ebp-0xA8], xmm0
0050A1D1    mov dword ptr ss:[ebp-0x30], edi
0050A1D4    mov dword ptr ss:[ebp-0x24], edx
0050A1D7    movups xmm0, xmmword ptr ss:[ebp-0x30]
0050A1DB    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_be73921c5080a665e22fa1732d5e0078>, void>::VTable ]
0050A1DE    lea eax, ss:[ebp-0x71]
0050A1E1    mov dword ptr ss:[ebp-0x3C], eax
0050A1E4    lea eax, ss:[ebp-0x40]
0050A1E7    movups xmmword ptr ss:[ebp-0x98], xmm0
0050A1EE    mov byte ptr ss:[ebp-0x71], 0x00
0050A1F2    movups xmm0, xmmword ptr ss:[ebp-0x20]
0050A1F6    mov dword ptr ss:[ebp-0x70], 0x80CCDC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_be73921c5080a665e22fa1732d5e0078>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A1FD    mov dword ptr ss:[ebp-0x48], 0x4C
0050A204    movups xmmword ptr ss:[ebp-0x88], xmm0
0050A20B    mov dword ptr ss:[ebp-0x44], 0x00
0050A212    mov dword ptr ss:[ebp-0x40], 0x80CCC0           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5682550798046ef69dca02911653a9ff>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A219    mov dword ptr ss:[ebp-0x1C], eax
0050A21C    mov dword ptr ss:[ebp-0x18], 0x4D
0050A223    mov dword ptr ss:[ebp-0x14], 0x00
0050A22A    push 0x200
0050A22F    lea eax, ss:[ebp-0xA8]
0050A235    mov dword ptr ss:[ebp-0x04], 0x00
0050A23C    mov ecx, dword ptr ds:[esi+0x04]
0050A23F    lea edx, ss:[ebp-0x70]
0050A242    push eax
0050A243    push 0x01
0050A245    push 0x01
0050A247    push 0x02
0050A249    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
0050A24E    add esp, 0x14
0050A251    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050A258    lea eax, ss:[ebp-0x70]
0050A25B    push 0x4F8780
0050A260    push 0x02
0050A262    push 0x30
0050A264    push eax
0050A265    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0050A26A    cmp byte ptr ss:[ebp-0x71], 0x00
0050A26E    mov edx, 0x3EE
0050A273    jz 0x0050A286
0050A275    push 0x00
0050A277    push ecx
0050A278    push 0x0B
0050A27A    mov ecx, edi
0050A27C    call 0x00566DC0                                 ; => [ Call: sub_566dc0 ]
0050A281    add esp, 0x0C
0050A284    jmp 0x0050A292
0050A286    push 0x0B
0050A288    mov ecx, edi
0050A28A    call 0x005695C0                                 ; => [ Call: sub_5695c0 ]
0050A28F    add esp, 0x04
0050A292    mov ecx, dword ptr ss:[ebp-0x0C]
0050A295    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0050A29C    pop ecx
0050A29D    pop edi
0050A29E    pop esi
0050A29F    mov ecx, dword ptr ss:[ebp-0x10]
0050A2A2    xor ecx, ebp
0050A2A4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050A2A9    mov esp, ebp
0050A2AB    pop ebp
0050A2AC    ret
