// ============================================================
// 函数名称: ??0?$_ExceptionPtr_static@Vbad_alloc@std@@@?A0x434b916e@@QAE@XZ
// 起始地址: 0x7736d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007736D0    push ebp
007736D1    mov ebp, esp
007736D3    push 0xFFFFFFFF
007736D5    push 0x762C60                                   ; => [ Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z | Type: EHRegistrationNode ]
007736DA    mov eax, dword ptr fs:[0x00000000]
007736E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007736E1    push ecx
007736E2    mov eax, dword ptr ds:[0x008C4040]
007736E7    xor eax, ebp
007736E9    push eax                                        ; => [ Data: __security_cookie ]
007736EA    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
007736ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007736F3    mov dword ptr ss:[ebp-0x04], 0x00
007736FA    cmp dword ptr ds:[0x00CF65BC], 0x00
00773701    jz 0x00773738                                   ; => [ Data: data_cf65bc ]
00773703    mov eax, dword ptr ds:[0x008DBC9C]              ; => [ Data: data_8dbc9c ]
00773708    test eax, eax
0077370A    jz 0x00773738
0077370C    cmp byte ptr ds:[eax], 0x00
0077370F    jz 0x00773738
00773711    mov ecx, 0x8DBC9C
00773716    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8dbc9c ]
0077371B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0077371F    jnz 0x00773738
00773721    mov edx, dword ptr ds:[eax+0x0C]
00773724    mov ecx, eax
00773726    add edx, 0x10
00773729    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0077372E    mov dword ptr ds:[0x008DBC9C], 0x801800         ; => [ Data: data_801800 | Data: data_8dbc9c ]
00773738    mov ecx, dword ptr ss:[ebp-0x0C]
0077373B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00773742    pop ecx
00773743    mov esp, ebp
00773745    pop ebp
00773746    ret
