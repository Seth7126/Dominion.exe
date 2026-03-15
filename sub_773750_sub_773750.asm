// ============================================================
// 函数名称: sub_773750
// 起始地址: 0x773750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773750    push ebp
00773751    mov ebp, esp
00773753    push 0xFFFFFFFF
00773755    push 0x762C60                                   ; => [ Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z | Type: EHRegistrationNode ]
0077375A    mov eax, dword ptr fs:[0x00000000]
00773760    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773761    push ecx
00773762    mov eax, dword ptr ds:[0x008C4040]
00773767    xor eax, ebp
00773769    push eax                                        ; => [ Data: __security_cookie ]
0077376A    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0077376D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773773    mov dword ptr ss:[ebp-0x04], 0x00
0077377A    cmp dword ptr ds:[0x00CF65BC], 0x00
00773781    jz 0x007737B8                                   ; => [ Data: data_cf65bc ]
00773783    mov eax, dword ptr ds:[0x008DBF68]              ; => [ Data: data_8dbf68 ]
00773788    test eax, eax
0077378A    jz 0x007737B8
0077378C    cmp byte ptr ds:[eax], 0x00
0077378F    jz 0x007737B8
00773791    mov ecx, 0x8DBF68
00773796    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8dbf68 ]
0077379B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077379F    jnz 0x007737B8
007737A1    mov edx, dword ptr ds:[eax+0x0C]
007737A4    mov ecx, eax
007737A6    add edx, 0x10
007737A9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007737AE    mov dword ptr ds:[0x008DBF68], 0x801800         ; => [ Data: data_801800 | Data: data_8dbf68 ]
007737B8    mov ecx, dword ptr ss:[ebp-0x0C]
007737BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007737C2    pop ecx
007737C3    mov esp, ebp
007737C5    pop ebp
007737C6    ret
