// ============================================================
// 函数名称: sub_73aba0
// 起始地址: 0x73aba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073ABA0    push ebp
0073ABA1    mov ebp, esp
0073ABA3    push 0xFFFFFFFF
0073ABA5    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
0073ABAA    mov eax, dword ptr fs:[0x00000000]
0073ABB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0073ABB1    mov eax, dword ptr ds:[0x008C4040]
0073ABB6    xor eax, ebp
0073ABB8    push eax                                        ; => [ Data: __security_cookie ]
0073ABB9    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0073ABBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0073ABC2    cmp dword ptr ds:[0x00CF65BC], 0x00
0073ABC9    jz 0x0073ABE5                                   ; => [ Data: data_cf65bc ]
0073ABCB    mov eax, dword ptr ds:[ecx]
0073ABCD    test eax, eax
0073ABCF    jz 0x0073ABE5
0073ABD1    mov edx, dword ptr ds:[ecx+0x08]
0073ABD4    mov dword ptr ds:[ecx+0x04], 0x00
0073ABDB    mov ecx, eax
0073ABDD    shl edx, 0x04
0073ABE0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073ABE5    mov ecx, dword ptr ss:[ebp-0x0C]
0073ABE8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073ABEF    pop ecx
0073ABF0    mov esp, ebp
0073ABF2    pop ebp
0073ABF3    ret
