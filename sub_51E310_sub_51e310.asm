// ============================================================
// 函数名称: sub_51e310
// 起始地址: 0x51e310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E310    push ebp
0051E311    mov ebp, esp
0051E313    push 0xFFFFFFFF
0051E315    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
0051E31A    mov eax, dword ptr fs:[0x00000000]
0051E320    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0051E321    mov eax, dword ptr ds:[0x008C4040]
0051E326    xor eax, ebp
0051E328    push eax                                        ; => [ Data: __security_cookie ]
0051E329    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0051E32C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0051E332    cmp dword ptr ds:[0x00CF65BC], 0x00
0051E339    jz 0x0051E355                                   ; => [ Data: data_cf65bc ]
0051E33B    mov eax, dword ptr ds:[ecx]
0051E33D    test eax, eax
0051E33F    jz 0x0051E355
0051E341    mov edx, dword ptr ds:[ecx+0x08]
0051E344    mov dword ptr ds:[ecx+0x04], 0x00
0051E34B    mov ecx, eax
0051E34D    shl edx, 0x02
0051E350    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0051E355    mov ecx, dword ptr ss:[ebp-0x0C]
0051E358    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0051E35F    pop ecx
0051E360    mov esp, ebp
0051E362    pop ebp
0051E363    ret
