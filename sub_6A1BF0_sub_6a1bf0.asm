// ============================================================
// 函数名称: sub_6a1bf0
// 起始地址: 0x6a1bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A1BF0    push ebp
006A1BF1    mov ebp, esp
006A1BF3    push 0xFFFFFFFF
006A1BF5    push 0x76F50E                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?find_next_state@?$output_processor@_WV?$console_output_adapter@_W@__crt_stdio_output@@V?$standard_base@_WV?$console_output_adapter@_W@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@_WW432@@Z ]
006A1BFA    mov eax, dword ptr fs:[0x00000000]
006A1C00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A1C01    sub esp, 0x10
006A1C04    push esi
006A1C05    mov eax, dword ptr ds:[0x008C4040]
006A1C0A    xor eax, ebp
006A1C0C    push eax                                        ; => [ Data: __security_cookie ]
006A1C0D    lea eax, ss:[ebp-0x0C]
006A1C10    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A1C16    mov esi, ecx
006A1C18    mov dword ptr ss:[ebp-0x18], esi
006A1C1B    mov dword ptr ss:[ebp-0x14], 0x00
006A1C22    push ecx
006A1C23    mov ecx, esp
006A1C25    mov dword ptr ss:[ebp-0x04], 0x01
006A1C2C    mov eax, dword ptr ss:[ebp+0x08]
006A1C2F    mov dword ptr ds:[ecx], eax
006A1C31    test eax, eax
006A1C33    jz 0x006A1C42
006A1C35    cmp byte ptr ds:[eax], 0x00
006A1C38    jz 0x006A1C42
006A1C3A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A1C3F    inc dword ptr ds:[eax+0x04]
006A1C42    lea ecx, ss:[ebp-0x10]
006A1C45    call 0x006A17E0                                 ; => [ Call: sub_6a17e0 ]
006A1C4A    add esp, 0x04
006A1C4D    mov byte ptr ss:[ebp-0x04], 0x02
006A1C51    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006A1C56    mov eax, dword ptr ss:[ebp-0x10]
006A1C59    mov ecx, esi
006A1C5B    test eax, eax
006A1C5D    cmovnz edx, eax
006A1C60    call 0x006C4050                                 ; => [ Call: sub_6c4050 ]
006A1C65    mov dword ptr ss:[ebp-0x14], 0x01
006A1C6C    mov byte ptr ss:[ebp-0x04], 0x03
006A1C70    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1C77    jz 0x006A1CA7                                   ; => [ Data: data_cf65bc ]
006A1C79    mov eax, dword ptr ss:[ebp-0x10]
006A1C7C    test eax, eax
006A1C7E    jz 0x006A1CA7
006A1C80    cmp byte ptr ds:[eax], 0x00
006A1C83    jz 0x006A1CA7
006A1C85    lea ecx, ss:[ebp-0x10]
006A1C88    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A1C8D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1C91    jnz 0x006A1CA7
006A1C93    mov edx, dword ptr ds:[eax+0x0C]
006A1C96    mov ecx, eax
006A1C98    add edx, 0x10
006A1C9B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A1CA0    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006A1CA7    mov dword ptr ss:[ebp-0x04], 0x04
006A1CAE    cmp dword ptr ds:[0x00CF65BC], 0x00
006A1CB5    jz 0x006A1CDE                                   ; => [ Data: data_cf65bc ]
006A1CB7    mov eax, dword ptr ss:[ebp+0x08]
006A1CBA    test eax, eax
006A1CBC    jz 0x006A1CDE
006A1CBE    cmp byte ptr ds:[eax], 0x00
006A1CC1    jz 0x006A1CDE
006A1CC3    lea ecx, ss:[ebp+0x08]
006A1CC6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A1CCB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A1CCF    jnz 0x006A1CDE
006A1CD1    mov edx, dword ptr ds:[eax+0x0C]
006A1CD4    mov ecx, eax
006A1CD6    add edx, 0x10
006A1CD9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A1CDE    mov eax, esi
006A1CE0    mov ecx, dword ptr ss:[ebp-0x0C]
006A1CE3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A1CEA    pop ecx
006A1CEB    pop esi
006A1CEC    mov esp, ebp
006A1CEE    pop ebp
006A1CEF    ret
