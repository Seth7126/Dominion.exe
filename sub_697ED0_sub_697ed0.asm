// ============================================================
// 函数名称: sub_697ed0
// 起始地址: 0x697ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697ED0    push ebp
00697ED1    mov ebp, esp
00697ED3    push 0xFFFFFFFF
00697ED5    push 0x7629E0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_Move@?$_Func_impl_no_alloc@P6A_NABW4agent_status@Concurrency@@@Z_NABW412@@std@@EAEPAV?$_Func_base@_NABW4agent_status@Concurrency@@@2@PAX@Z ]
00697EDA    mov eax, dword ptr fs:[0x00000000]
00697EE0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00697EE1    push ecx
00697EE2    push esi
00697EE3    push edi
00697EE4    mov eax, dword ptr ds:[0x008C4040]
00697EE9    xor eax, ebp
00697EEB    push eax                                        ; => [ Data: __security_cookie ]
00697EEC    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00697EEF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00697EF5    mov edi, ecx
00697EF7    mov dword ptr ss:[ebp-0x04], 0x00
00697EFE    cmp dword ptr ds:[0x00CF65BC], 0x00
00697F05    jz 0x00697F3E                                   ; => [ Data: data_cf65bc ]
00697F07    mov eax, dword ptr ds:[edi+0x160]
00697F0D    test eax, eax
00697F0F    jz 0x00697F3E
00697F11    cmp byte ptr ds:[eax], 0x00
00697F14    jz 0x00697F3E
00697F16    lea ecx, ds:[edi+0x160]
00697F1C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00697F21    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00697F25    jnz 0x00697F3E
00697F27    mov edx, dword ptr ds:[eax+0x0C]
00697F2A    mov ecx, eax
00697F2C    add edx, 0x10
00697F2F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00697F34    mov dword ptr ds:[edi+0x160], 0x801800          ; => [ Data: data_801800 ]
00697F3E    mov dword ptr ss:[ebp-0x04], 0x01
00697F45    cmp dword ptr ds:[0x00CF65BC], 0x00
00697F4C    jz 0x00697F7C                                   ; => [ Data: data_cf65bc ]
00697F4E    mov eax, dword ptr ds:[edi+0x68]
00697F51    test eax, eax
00697F53    jz 0x00697F7C
00697F55    cmp byte ptr ds:[eax], 0x00
00697F58    jz 0x00697F7C
00697F5A    lea ecx, ds:[edi+0x68]
00697F5D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00697F62    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00697F66    jnz 0x00697F7C
00697F68    mov edx, dword ptr ds:[eax+0x0C]
00697F6B    mov ecx, eax
00697F6D    add edx, 0x10
00697F70    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00697F75    mov dword ptr ds:[edi+0x68], 0x801800           ; => [ Data: data_801800 ]
00697F7C    mov ecx, dword ptr ss:[ebp-0x0C]
00697F7F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00697F86    pop ecx
00697F87    pop edi
00697F88    pop esi
00697F89    mov esp, ebp
00697F8B    pop ebp
00697F8C    ret
