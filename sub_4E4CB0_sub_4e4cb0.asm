// ============================================================
// 函数名称: sub_4e4cb0
// 起始地址: 0x4e4cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4CB0    push ebp
004E4CB1    mov ebp, esp
004E4CB3    push 0xFFFFFFFF
004E4CB5    push 0x76314D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$___std_smf_comp_ellint_3@16 ]
004E4CBA    mov eax, dword ptr fs:[0x00000000]
004E4CC0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004E4CC1    sub esp, 0x0C
004E4CC4    push esi
004E4CC5    mov eax, dword ptr ds:[0x008C4040]
004E4CCA    xor eax, ebp
004E4CCC    push eax                                        ; => [ Data: __security_cookie ]
004E4CCD    lea eax, ss:[ebp-0x0C]
004E4CD0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004E4CD6    mov esi, ecx
004E4CD8    push 0x00
004E4CDA    push dword ptr ds:[esi+0x28]
004E4CDD    lea ecx, ss:[ebp-0x10]
004E4CE0    call 0x004E0FF0
004E4CE5    add esp, 0x08
004E4CE8    push eax
004E4CE9    lea ecx, ds:[esi+0x30]
004E4CEC    mov dword ptr ss:[ebp-0x04], 0x00
004E4CF3    call 0x0063D850                                 ; => [ Call: sub_4e0ff0 | Call: sub_63d850 ]
004E4CF8    mov dword ptr ss:[ebp-0x04], 0x01
004E4CFF    cmp dword ptr ds:[0x00CF65BC], 0x00
004E4D06    jz 0x004E4D36                                   ; => [ Data: data_cf65bc ]
004E4D08    mov eax, dword ptr ss:[ebp-0x10]
004E4D0B    test eax, eax
004E4D0D    jz 0x004E4D36
004E4D0F    cmp byte ptr ds:[eax], 0x00
004E4D12    jz 0x004E4D36
004E4D14    lea ecx, ss:[ebp-0x10]
004E4D17    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E4D1C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4D20    jnz 0x004E4D36
004E4D22    mov edx, dword ptr ds:[eax+0x0C]
004E4D25    mov ecx, eax
004E4D27    add edx, 0x10
004E4D2A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E4D2F    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004E4D36    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E4D3D    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004E4D43    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004E4D48    mov ecx, dword ptr ss:[ebp-0x0C]
004E4D4B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004E4D52    pop ecx
004E4D53    pop esi
004E4D54    mov esp, ebp
004E4D56    pop ebp
004E4D57    ret
