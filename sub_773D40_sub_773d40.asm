// ============================================================
// 函数名称: sub_773d40
// 起始地址: 0x773d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773D40    push ebp
00773D41    mov ebp, esp
00773D43    push 0xFFFFFFFF
00773D45    push 0x762C60                                   ; => [ Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z | Type: EHRegistrationNode ]
00773D4A    mov eax, dword ptr fs:[0x00000000]
00773D50    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773D51    push ecx
00773D52    mov eax, dword ptr ds:[0x008C4040]
00773D57    xor eax, ebp
00773D59    push eax                                        ; => [ Data: __security_cookie ]
00773D5A    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00773D5D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773D63    mov dword ptr ss:[ebp-0x04], 0x00
00773D6A    cmp dword ptr ds:[0x00CF65BC], 0x00
00773D71    jz 0x00773DA8                                   ; => [ Data: data_cf65bc ]
00773D73    mov eax, dword ptr ds:[0x00BE4A38]              ; => [ Data: data_be4a38 ]
00773D78    test eax, eax
00773D7A    jz 0x00773DA8
00773D7C    cmp byte ptr ds:[eax], 0x00
00773D7F    jz 0x00773DA8
00773D81    mov ecx, 0xBE4A38
00773D86    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_be4a38 ]
00773D8B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00773D8F    jnz 0x00773DA8
00773D91    mov edx, dword ptr ds:[eax+0x0C]
00773D94    mov ecx, eax
00773D96    add edx, 0x10
00773D99    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00773D9E    mov dword ptr ds:[0x00BE4A38], 0x801800         ; => [ Data: data_801800 | Data: data_be4a38 ]
00773DA8    mov ecx, dword ptr ss:[ebp-0x0C]
00773DAB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00773DB2    pop ecx
00773DB3    mov esp, ebp
00773DB5    pop ebp
00773DB6    ret
