// ============================================================
// 函数名称: sub_63d770
// 起始地址: 0x63d770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D770    push ebp
0063D771    mov ebp, esp
0063D773    push 0xFFFFFFFF
0063D775    push 0x763770                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?__ExceptionPtrCurrentException@@YAXPAX@Z ]
0063D77A    mov eax, dword ptr fs:[0x00000000]
0063D780    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0063D781    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0063D782    push esi
0063D783    mov eax, dword ptr ds:[0x008C4040]
0063D788    xor eax, ebp
0063D78A    push eax                                        ; => [ Data: __security_cookie ]
0063D78B    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0063D78E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0063D794    mov esi, ecx
0063D796    cmp dword ptr ds:[0x00CF65BC], 0x00
0063D79D    jz 0x0063D7C8                                   ; => [ Data: data_cf65bc ]
0063D79F    mov eax, dword ptr ds:[esi]
0063D7A1    test eax, eax
0063D7A3    jz 0x0063D7C8
0063D7A5    cmp byte ptr ds:[eax], 0x00
0063D7A8    jz 0x0063D7C8
0063D7AA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063D7AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063D7B3    jnz 0x0063D7C8
0063D7B5    mov edx, dword ptr ds:[eax+0x0C]
0063D7B8    mov ecx, eax
0063D7BA    add edx, 0x10
0063D7BD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0063D7C2    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
0063D7C8    mov ecx, dword ptr ss:[ebp-0x0C]
0063D7CB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0063D7D2    pop ecx
0063D7D3    pop esi
0063D7D4    mov esp, ebp
0063D7D6    pop ebp
0063D7D7    ret
