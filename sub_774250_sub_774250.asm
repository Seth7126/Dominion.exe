// ============================================================
// 函数名称: sub_774250
// 起始地址: 0x774250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00774250    push ebp
00774251    mov ebp, esp
00774253    push 0xFFFFFFFF
00774255    push 0x762C60                                   ; => [ Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z | Type: EHRegistrationNode ]
0077425A    mov eax, dword ptr fs:[0x00000000]
00774260    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00774261    push ecx
00774262    mov eax, dword ptr ds:[0x008C4040]
00774267    xor eax, ebp
00774269    push eax                                        ; => [ Data: __security_cookie ]
0077426A    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0077426D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00774273    mov dword ptr ss:[ebp-0x04], 0x00
0077427A    cmp dword ptr ds:[0x00CF65BC], 0x00
00774281    jz 0x007742B8                                   ; => [ Data: data_cf65bc ]
00774283    mov eax, dword ptr ds:[0x00CB2F1C]              ; => [ Data: data_cb2f1c ]
00774288    test eax, eax
0077428A    jz 0x007742B8
0077428C    cmp byte ptr ds:[eax], 0x00
0077428F    jz 0x007742B8
00774291    mov ecx, 0xCB2F1C
00774296    call 0x0063D4E0                                 ; => [ Data: data_cb2f1c | Call: sub_63d4e0 ]
0077429B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077429F    jnz 0x007742B8
007742A1    mov edx, dword ptr ds:[eax+0x0C]
007742A4    mov ecx, eax
007742A6    add edx, 0x10
007742A9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007742AE    mov dword ptr ds:[0x00CB2F1C], 0x801800         ; => [ Data: data_cb2f1c | Data: data_801800 ]
007742B8    mov ecx, dword ptr ss:[ebp-0x0C]
007742BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007742C2    pop ecx
007742C3    mov esp, ebp
007742C5    pop ebp
007742C6    ret
