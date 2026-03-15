// ============================================================
// 函数名称: sub_773dc0
// 起始地址: 0x773dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773DC0    push ebp
00773DC1    mov ebp, esp
00773DC3    push 0xFFFFFFFF
00773DC5    push 0x762C60                                   ; => [ Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z | Type: EHRegistrationNode ]
00773DCA    mov eax, dword ptr fs:[0x00000000]
00773DD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773DD1    push ecx
00773DD2    mov eax, dword ptr ds:[0x008C4040]
00773DD7    xor eax, ebp
00773DD9    push eax                                        ; => [ Data: __security_cookie ]
00773DDA    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00773DDD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773DE3    mov dword ptr ss:[ebp-0x04], 0x00
00773DEA    cmp dword ptr ds:[0x00CF65BC], 0x00
00773DF1    jz 0x00773E28                                   ; => [ Data: data_cf65bc ]
00773DF3    mov eax, dword ptr ds:[0x01A94E5C]              ; => [ Data: data_1a94e5c ]
00773DF8    test eax, eax
00773DFA    jz 0x00773E28
00773DFC    cmp byte ptr ds:[eax], 0x00
00773DFF    jz 0x00773E28
00773E01    mov ecx, 0x1A94E5C
00773E06    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_1a94e5c ]
00773E0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00773E0F    jnz 0x00773E28
00773E11    mov edx, dword ptr ds:[eax+0x0C]
00773E14    mov ecx, eax
00773E16    add edx, 0x10
00773E19    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00773E1E    mov dword ptr ds:[0x01A94E5C], 0x801800         ; => [ Data: data_801800 | Data: data_1a94e5c ]
00773E28    mov ecx, dword ptr ss:[ebp-0x0C]
00773E2B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00773E32    pop ecx
00773E33    mov esp, ebp
00773E35    pop ebp
00773E36    ret
