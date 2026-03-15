// ============================================================
// 函数名称: sub_73ab40
// 起始地址: 0x73ab40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073AB40    push ebp
0073AB41    mov ebp, esp
0073AB43    push 0xFFFFFFFF
0073AB45    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
0073AB4A    mov eax, dword ptr fs:[0x00000000]
0073AB50    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0073AB51    mov eax, dword ptr ds:[0x008C4040]
0073AB56    xor eax, ebp
0073AB58    push eax                                        ; => [ Data: __security_cookie ]
0073AB59    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0073AB5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0073AB62    cmp dword ptr ds:[0x00CF65BC], 0x00
0073AB69    jz 0x0073AB87
0073AB6B    cmp dword ptr ds:[ecx], 0x00
0073AB6E    jz 0x0073AB87                                   ; => [ Data: data_cf65bc ]
0073AB70    mov eax, dword ptr ds:[ecx+0x08]
0073AB73    mov dword ptr ds:[ecx+0x04], 0x00
0073AB7A    mov ecx, dword ptr ds:[ecx]
0073AB7C    lea edx, ds:[eax+eax*2]
0073AB7F    shl edx, 0x03
0073AB82    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073AB87    mov ecx, dword ptr ss:[ebp-0x0C]
0073AB8A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073AB91    pop ecx
0073AB92    mov esp, ebp
0073AB94    pop ebp
0073AB95    ret
