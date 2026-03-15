// ============================================================
// 函数名称: sub_707070
// 起始地址: 0x707070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00707070    push ebp
00707071    mov ebp, esp
00707073    push 0xFFFFFFFF
00707075    push 0x7623F0                                   ; => [ Call: __ehhandler$??0?$call@IV?$function@$$A6AXABI@Z@std@@@Concurrency@@QAE@ABV?$function@$$A6AXABI@Z@std@@@Z | Type: EHRegistrationNode ]
0070707A    mov eax, dword ptr fs:[0x00000000]
00707080    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00707081    push esi
00707082    push edi
00707083    mov eax, dword ptr ds:[0x008C4040]
00707088    xor eax, ebp
0070708A    push eax                                        ; => [ Data: __security_cookie ]
0070708B    lea eax, ss:[ebp-0x0C]
0070708E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00707094    mov edi, ecx
00707096    mov eax, dword ptr ds:[edi]
00707098    test eax, eax
0070709A    jz 0x007070A6
0070709C    push eax
0070709D    call dword ptr ds:[0x00775524]
007070A3    add esp, 0x04
007070A6    lea ecx, ds:[edi+0x11C]
007070AC    call 0x007078C0                                 ; => [ Call: sub_7078c0 ]
007070B1    mov dword ptr ds:[edi], 0x00
007070B7    lea ecx, ds:[edi+0x11C]
007070BD    mov dword ptr ss:[ebp-0x04], 0x00
007070C4    call 0x007078C0                                 ; => [ Call: sub_7078c0 ]
007070C9    mov ecx, dword ptr ss:[ebp-0x0C]
007070CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007070D3    pop ecx
007070D4    pop edi
007070D5    pop esi
007070D6    mov esp, ebp
007070D8    pop ebp
007070D9    ret
