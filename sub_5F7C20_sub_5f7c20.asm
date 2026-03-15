// ============================================================
// 函数名称: sub_5f7c20
// 起始地址: 0x5f7c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7C20    push ebp
005F7C21    mov ebp, esp
005F7C23    push 0xFFFFFFFF
005F7C25    push 0x76A4F5                                   ; => [ Call: __ehhandler$??$parse_floating_point_possible_nan@_WV?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@__crt_strtox@@_K@__crt_strtox@@YA?AW4floating_point_parse_result@0@AA_WAAV?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@0@_K@Z | Type: EHRegistrationNode ]
005F7C2A    mov eax, dword ptr fs:[0x00000000]
005F7C30    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005F7C31    sub esp, 0x0C
005F7C34    push ebx
005F7C35    push esi
005F7C36    push edi
005F7C37    mov eax, dword ptr ds:[0x008C4040]
005F7C3C    xor eax, ebp
005F7C3E    push eax                                        ; => [ Data: __security_cookie ]
005F7C3F    lea eax, ss:[ebp-0x0C]
005F7C42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005F7C48    mov esi, dword ptr ss:[ebp+0x08]
005F7C4B    mov ecx, esi
005F7C4D    call 0x0064E7A0
005F7C52    mov dword ptr ds:[eax+0x18BC], 0x5F7910         ; => [ Call: sub_64e7a0 | Call: sub_5f7910 ]
005F7C5C    mov ecx, dword ptr ds:[0x00CC8DC8]
005F7C62    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F7C68    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005F7C6D    mov ecx, dword ptr ds:[0x00CC8DC8]
005F7C73    mov ebx, eax
005F7C75    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F7C7B    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005F7C80    mov ecx, dword ptr ds:[eax+0x71FC]
005F7C86    and ecx, 0x01
005F7C89    sub ecx, 0x00
005F7C8C    jz 0x005F7C9E
005F7C8E    sub ecx, 0x01
005F7C91    jnz 0x005F7E05
005F7C97    mov edi, 0xBE4744                               ; => [ Data: data_be4744 ]
005F7C9C    jmp 0x005F7CA3
005F7C9E    mov edi, 0xBE4738                               ; => [ Data: data_be4738 ]
005F7CA3    mov ecx, esi
005F7CA5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005F7CAA    movss xmm3, dword ptr ds:[0x00890E18]
005F7CB2    mov edx, edi
005F7CB4    push 0x00
005F7CB6    push 0xFFFFFFFF
005F7CB8    mov ecx, eax
005F7CBA    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005F7CBF    mov edi, dword ptr ds:[ebx+0x71F8]
005F7CC5    mov eax, 0x01
005F7CCA    cmp edi, eax
005F7CCC    cmovl edi, eax
005F7CCF    lea eax, ss:[ebp-0x14]
005F7CD2    push edi
005F7CD3    push 0x808880
005F7CD8    push eax
005F7CD9    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
005F7CDE    lea eax, ss:[ebp-0x14]
005F7CE1    mov dword ptr ss:[ebp-0x04], 0x00
005F7CE8    push 0xFFFFFFFF
005F7CEA    push eax
005F7CEB    mov edx, 0xBE4714
005F7CF0    mov ecx, esi
005F7CF2    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4714 ]
005F7CF7    add esp, 0x1C
005F7CFA    mov dword ptr ss:[ebp-0x04], 0x01
005F7D01    cmp dword ptr ds:[0x00CF65BC], 0x00
005F7D08    jz 0x005F7D31                                   ; => [ Data: data_cf65bc ]
005F7D0A    mov eax, dword ptr ss:[ebp-0x14]
005F7D0D    test eax, eax
005F7D0F    jz 0x005F7D31
005F7D11    cmp byte ptr ds:[eax], 0x00
005F7D14    jz 0x005F7D31
005F7D16    lea ecx, ss:[ebp-0x14]
005F7D19    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005F7D1E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F7D22    jnz 0x005F7D31
005F7D24    mov edx, dword ptr ds:[eax+0x0C]
005F7D27    mov ecx, eax
005F7D29    add edx, 0x10
005F7D2C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005F7D31    lea edx, ss:[ebp-0x14]
005F7D34    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F7D3B    lea ecx, ss:[ebp-0x18]
005F7D3E    call 0x004C59C0                                 ; => [ Call: sub_4c59c0 ]
005F7D43    mov eax, dword ptr ss:[ebp-0x18]
005F7D46    add eax, dword ptr ss:[ebp-0x14]
005F7D49    push eax
005F7D4A    lea eax, ss:[ebp-0x10]
005F7D4D    push 0x808880
005F7D52    push eax
005F7D53    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
005F7D58    lea eax, ss:[ebp-0x10]
005F7D5B    mov dword ptr ss:[ebp-0x04], 0x02
005F7D62    push 0xFFFFFFFF
005F7D64    push eax
005F7D65    mov edx, 0xBE4708
005F7D6A    mov ecx, esi
005F7D6C    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4708 ]
005F7D71    add esp, 0x14
005F7D74    mov dword ptr ss:[ebp-0x04], 0x03
005F7D7B    cmp dword ptr ds:[0x00CF65BC], 0x00
005F7D82    jz 0x005F7DB2                                   ; => [ Data: data_cf65bc ]
005F7D84    mov eax, dword ptr ss:[ebp-0x10]
005F7D87    test eax, eax
005F7D89    jz 0x005F7DB2
005F7D8B    cmp byte ptr ds:[eax], 0x00
005F7D8E    jz 0x005F7DB2
005F7D90    lea ecx, ss:[ebp-0x10]
005F7D93    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005F7D98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F7D9C    jnz 0x005F7DB2
005F7D9E    mov edx, dword ptr ds:[eax+0x0C]
005F7DA1    mov ecx, eax
005F7DA3    add edx, 0x10
005F7DA6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005F7DAB    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
005F7DB2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F7DB9    cmp edi, 0x01
005F7DBC    jnbe 0x005F7DCC
005F7DBE    mov ecx, esi
005F7DC0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005F7DC5    mov edx, 0xBE4720
005F7DCA    jmp 0x005F7DDD
005F7DCC    cmp edi, 0x20
005F7DCF    jnz 0x005F7DF3
005F7DD1    mov ecx, esi
005F7DD3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005F7DD8    mov edx, 0xBE472C
005F7DDD    movss xmm3, dword ptr ds:[0x00890E18]
005F7DE5    mov ecx, eax
005F7DE7    push 0x00
005F7DE9    push 0xFFFFFFFF
005F7DEB    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4720 | Call: sub_665db0 | Data: data_be472c ]
005F7DF0    add esp, 0x08
005F7DF3    mov ecx, dword ptr ss:[ebp-0x0C]
005F7DF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005F7DFD    pop ecx
005F7DFE    pop edi
005F7DFF    pop esi
005F7E00    pop ebx
005F7E01    mov esp, ebp
005F7E03    pop ebp
005F7E04    ret
005F7E05    push 0x860EC8
005F7E0A    push 0x8489
005F7E0F    push 0x86F1E8
005F7E14    mov edx, 0x801800
005F7E19    mov ecx, 0x801AA4
005F7E1E    call 0x0063B870                                 ; => [ String: DomMatchmakingAsynchSettingsUpdate | Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
005F7E23    add esp, 0x0C
005F7E26    call 0x0063BC30
005F7E2B    test al, al
005F7E2D    jz 0x005F7E30                                   ; => [ Call: sub_63bc30 ]
005F7E2F    int3
005F7E30    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
