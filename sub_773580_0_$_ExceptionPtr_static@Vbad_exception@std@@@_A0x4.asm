// ============================================================
// 函数名称: ??0?$_ExceptionPtr_static@Vbad_exception@std@@@?A0x434b916e@@QAE@XZ
// 起始地址: 0x773580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773580    push ebp
00773581    mov ebp, esp
00773583    push 0xFFFFFFFF
00773585    push 0x762C60                                   ; => [ Call: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z | Type: EHRegistrationNode ]
0077358A    mov eax, dword ptr fs:[0x00000000]
00773590    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773591    push ecx
00773592    mov eax, dword ptr ds:[0x008C4040]
00773597    xor eax, ebp
00773599    push eax                                        ; => [ Data: __security_cookie ]
0077359A    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0077359D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007735A3    mov dword ptr ss:[ebp-0x04], 0x00
007735AA    cmp dword ptr ds:[0x00CF65BC], 0x00
007735B1    jz 0x007735E8                                   ; => [ Data: data_cf65bc ]
007735B3    mov eax, dword ptr ds:[0x008DB800]              ; => [ Data: data_8db800 ]
007735B8    test eax, eax
007735BA    jz 0x007735E8
007735BC    cmp byte ptr ds:[eax], 0x00
007735BF    jz 0x007735E8
007735C1    mov ecx, 0x8DB800
007735C6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_8db800 ]
007735CB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007735CF    jnz 0x007735E8
007735D1    mov edx, dword ptr ds:[eax+0x0C]
007735D4    mov ecx, eax
007735D6    add edx, 0x10
007735D9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007735DE    mov dword ptr ds:[0x008DB800], 0x801800         ; => [ Data: data_801800 | Data: data_8db800 ]
007735E8    mov ecx, dword ptr ss:[ebp-0x0C]
007735EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007735F2    pop ecx
007735F3    mov esp, ebp
007735F5    pop ebp
007735F6    ret
