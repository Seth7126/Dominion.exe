// ============================================================
// 函数名称: sub_64e320
// 起始地址: 0x64e320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E320    push ebp
0064E321    mov ebp, esp
0064E323    push 0xFFFFFFFF
0064E325    push 0x76CBB5                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?find_next_state@?$output_processor@DV?$console_output_adapter@D@__crt_stdio_output@@V?$positional_parameter_base@DV?$console_output_adapter@D@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@DW432@@Z ]
0064E32A    mov eax, dword ptr fs:[0x00000000]
0064E330    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0064E331    sub esp, 0x0C
0064E334    push esi
0064E335    push edi
0064E336    mov eax, dword ptr ds:[0x008C4040]
0064E33B    xor eax, ebp
0064E33D    push eax                                        ; => [ Data: __security_cookie ]
0064E33E    lea eax, ss:[ebp-0x0C]
0064E341    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0064E347    mov edi, edx
0064E349    mov esi, ecx
0064E34B    mov dword ptr ss:[ebp-0x14], esi
0064E34E    mov ecx, edi
0064E350    call 0x006E55A0                                 ; => [ Call: sub_6e55a0 ]
0064E355    cmp eax, 0x03
0064E358    jnz 0x0064E399
0064E35A    mov eax, dword ptr ds:[edi+0x04]
0064E35D    push 0x64CA90                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_64ca90 ]
0064E362    push 0x64CBA0
0064E367    mov dword ptr ds:[esi], eax
0064E369    mov eax, dword ptr ds:[edi+0x08]
0064E36C    push 0x02
0064E36E    mov dword ptr ds:[esi+0x04], eax
0064E371    lea eax, ds:[edi+0x0C]
0064E374    push 0x34
0064E376    push eax
0064E377    lea eax, ds:[esi+0x08]
0064E37A    push eax
0064E37B    call 0x00759A18                                 ; => [ Call: sub_64cba0 ]
0064E380    mov eax, dword ptr ds:[edi+0x74]
0064E383    mov dword ptr ds:[esi+0x70], eax
0064E386    mov eax, esi
0064E388    mov ecx, dword ptr ss:[ebp-0x0C]
0064E38B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064E392    pop ecx
0064E393    pop edi
0064E394    pop esi
0064E395    mov esp, ebp
0064E397    pop ebp
0064E398    ret
0064E399    cmp eax, 0x02
0064E39C    jz 0x0064E3CB
0064E39E    mov edx, dword ptr ds:[edi+0x78]
0064E3A1    test edx, edx
0064E3A3    jz 0x0064E45D
0064E3A9    lea ecx, ss:[ebp-0x10]
0064E3AC    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0064E3B1    lea edx, ss:[ebp-0x10]
0064E3B4    mov dword ptr ss:[ebp-0x04], 0x00
0064E3BB    mov ecx, esi
0064E3BD    call 0x0064CFE0                                 ; => [ Call: sub_64cfe0 ]
0064E3C2    mov dword ptr ss:[ebp-0x04], 0x01
0064E3C9    jmp 0x0064E3F7
0064E3CB    mov edx, dword ptr ds:[edi+0x7C]
0064E3CE    test edx, edx
0064E3D0    jnz 0x0064E43A
0064E3D2    mov edx, 0x8746F0
0064E3D7    lea ecx, ss:[ebp-0x10]
0064E3DA    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: null root ]
0064E3DF    lea edx, ss:[ebp-0x10]
0064E3E2    mov dword ptr ss:[ebp-0x04], 0x02
0064E3E9    mov ecx, esi
0064E3EB    call 0x0064CFE0                                 ; => [ Call: sub_64cfe0 ]
0064E3F0    mov dword ptr ss:[ebp-0x04], 0x03
0064E3F7    cmp dword ptr ds:[0x00CF65BC], 0x00
0064E3FE    jz 0x0064E44A                                   ; => [ Data: data_cf65bc ]
0064E400    mov eax, dword ptr ss:[ebp-0x10]
0064E403    test eax, eax
0064E405    jz 0x0064E44A
0064E407    cmp byte ptr ds:[eax], 0x00
0064E40A    jz 0x0064E44A
0064E40C    lea ecx, ss:[ebp-0x10]
0064E40F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064E414    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064E418    jnz 0x0064E44A
0064E41A    mov edx, dword ptr ds:[eax+0x0C]
0064E41D    mov ecx, eax
0064E41F    add edx, 0x10
0064E422    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064E427    mov eax, esi
0064E429    mov ecx, dword ptr ss:[ebp-0x0C]
0064E42C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064E433    pop ecx
0064E434    pop edi
0064E435    pop esi
0064E436    mov esp, ebp
0064E438    pop ebp
0064E439    ret
0064E43A    push dword ptr ss:[ebp+0x0C]
0064E43D    mov ecx, esi
0064E43F    push dword ptr ss:[ebp+0x08]
0064E442    call 0x0064D7F0                                 ; => [ Call: sub_64d7f0 ]
0064E447    add esp, 0x08
0064E44A    mov eax, esi
0064E44C    mov ecx, dword ptr ss:[ebp-0x0C]
0064E44F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064E456    pop ecx
0064E457    pop edi
0064E458    pop esi
0064E459    mov esp, ebp
0064E45B    pop ebp
0064E45C    ret
0064E45D    push 0x871DD4
0064E462    push 0x94
0064E467    push 0x871D5C
0064E46C    mov edx, 0x801800
0064E471    mov ecx, 0x871E0C
0064E476    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0064E47B    add esp, 0x0C
0064E47E    call 0x0063BC30
0064E483    test al, al
0064E485    jz 0x0064E488                                   ; => [ Call: sub_63bc30 ]
0064E487    int3
0064E488    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
