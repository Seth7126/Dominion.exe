// ============================================================
// 函数名称: sub_7738a0
// 起始地址: 0x7738a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007738A0    push ebp
007738A1    mov ebp, esp
007738A3    push 0xFFFFFFFF
007738A5    push 0x762C60                                   ; => [ Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z | Type: EHRegistrationNode ]
007738AA    mov eax, dword ptr fs:[0x00000000]
007738B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007738B1    push ecx
007738B2    mov eax, dword ptr ds:[0x008C4040]
007738B7    xor eax, ebp
007738B9    push eax                                        ; => [ Data: __security_cookie ]
007738BA    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
007738BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007738C3    mov dword ptr ss:[ebp-0x04], 0x00
007738CA    cmp dword ptr ds:[0x00CF65BC], 0x00
007738D1    jz 0x00773908                                   ; => [ Data: data_cf65bc ]
007738D3    mov eax, dword ptr ds:[0x008DC8C4]              ; => [ Data: data_8dc8c4 ]
007738D8    test eax, eax
007738DA    jz 0x00773908
007738DC    cmp byte ptr ds:[eax], 0x00
007738DF    jz 0x00773908
007738E1    mov ecx, 0x8DC8C4
007738E6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8dc8c4 ]
007738EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007738EF    jnz 0x00773908
007738F1    mov edx, dword ptr ds:[eax+0x0C]
007738F4    mov ecx, eax
007738F6    add edx, 0x10
007738F9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007738FE    mov dword ptr ds:[0x008DC8C4], 0x801800         ; => [ Data: data_8dc8c4 | Data: data_801800 ]
00773908    mov ecx, dword ptr ss:[ebp-0x0C]
0077390B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00773912    pop ecx
00773913    mov esp, ebp
00773915    pop ebp
00773916    ret
