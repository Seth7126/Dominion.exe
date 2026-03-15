// ============================================================
// 函数名称: sub_4e6e00
// 起始地址: 0x4e6e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6E00    push ebp
004E6E01    mov ebp, esp
004E6E03    push 0xFFFFFFFF
004E6E05    push 0x764726                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z ]
004E6E0A    mov eax, dword ptr fs:[0x00000000]
004E6E10    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004E6E11    sub esp, 0x10
004E6E14    push esi
004E6E15    mov eax, dword ptr ds:[0x008C4040]
004E6E1A    xor eax, ebp
004E6E1C    push eax                                        ; => [ Data: __security_cookie ]
004E6E1D    lea eax, ss:[ebp-0x0C]
004E6E20    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004E6E26    mov eax, edx
004E6E28    mov esi, ecx
004E6E2A    mov dword ptr ss:[ebp-0x18], esi
004E6E2D    mov edx, 0x17
004E6E32    mov dword ptr ss:[ebp-0x14], 0x00
004E6E39    mov ecx, eax
004E6E3B    call 0x00571B30
004E6E40    push dword ptr ds:[eax+0x58]                    ; => [ Call: sub_571b30 ]
004E6E43    lea eax, ss:[ebp-0x10]
004E6E46    push 0x807FB8
004E6E4B    push eax
004E6E4C    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: dom_card_title_%s ]
004E6E51    add esp, 0x0C
004E6E54    mov dword ptr ss:[ebp-0x04], 0x01
004E6E5B    mov edx, 0x801800                               ; => [ Data: data_801800 ]
004E6E60    mov eax, dword ptr ss:[ebp-0x10]
004E6E63    mov ecx, esi
004E6E65    test eax, eax
004E6E67    push 0x02
004E6E69    cmovnz edx, eax
004E6E6C    movzx eax, byte ptr ss:[ebp+0x08]
004E6E70    lea eax, ds:[eax*2+0x01]
004E6E77    push eax
004E6E78    call 0x004E6BA0                                 ; => [ Call: sub_4e6ba0 ]
004E6E7D    add esp, 0x08
004E6E80    mov dword ptr ss:[ebp-0x14], 0x01
004E6E87    mov dword ptr ss:[ebp-0x04], 0x02
004E6E8E    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6E95    jz 0x004E6EBE                                   ; => [ Data: data_cf65bc ]
004E6E97    mov eax, dword ptr ss:[ebp-0x10]
004E6E9A    test eax, eax
004E6E9C    jz 0x004E6EBE
004E6E9E    cmp byte ptr ds:[eax], 0x00
004E6EA1    jz 0x004E6EBE
004E6EA3    lea ecx, ss:[ebp-0x10]
004E6EA6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004E6EAB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6EAF    jnz 0x004E6EBE
004E6EB1    mov edx, dword ptr ds:[eax+0x0C]
004E6EB4    mov ecx, eax
004E6EB6    add edx, 0x10
004E6EB9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004E6EBE    mov eax, esi
004E6EC0    mov ecx, dword ptr ss:[ebp-0x0C]
004E6EC3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004E6ECA    pop ecx
004E6ECB    pop esi
004E6ECC    mov esp, ebp
004E6ECE    pop ebp
004E6ECF    ret
