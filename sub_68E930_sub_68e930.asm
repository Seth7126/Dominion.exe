// ============================================================
// 函数名称: sub_68e930
// 起始地址: 0x68e930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068E930    push ebp
0068E931    mov ebp, esp
0068E933    push 0xFFFFFFFF
0068E935    push 0x76E58E                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?find_next_state@?$output_processor@DV?$console_output_adapter@D@__crt_stdio_output@@V?$standard_base@DV?$console_output_adapter@D@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@DW432@@Z ]
0068E93A    mov eax, dword ptr fs:[0x00000000]
0068E940    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0068E941    sub esp, 0x08
0068E944    push ebx
0068E945    push esi
0068E946    push edi
0068E947    mov eax, dword ptr ds:[0x008C4040]
0068E94C    xor eax, ebp
0068E94E    push eax                                        ; => [ Data: __security_cookie ]
0068E94F    lea eax, ss:[ebp-0x0C]
0068E952    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0068E958    mov ebx, edx
0068E95A    mov edi, ecx
0068E95C    mov dword ptr ss:[ebp-0x14], edi
0068E95F    mov esi, 0x801800                               ; => [ Data: data_801800 ]
0068E964    mov dword ptr ss:[ebp-0x04], 0x00
0068E96B    mov edx, esi
0068E96D    mov dword ptr ss:[ebp-0x10], 0x00
0068E974    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
0068E979    push dword ptr ss:[ebp+0x0C]
0068E97C    mov dword ptr ss:[ebp-0x04], 0x00
0068E983    mov ecx, edi
0068E985    mov eax, dword ptr ds:[ebx]
0068E987    test eax, eax
0068E989    mov dword ptr ss:[ebp-0x10], 0x01
0068E990    cmovnz esi, eax
0068E993    push esi
0068E994    call 0x0063D9D0                                 ; => [ Call: sub_63d9d0 ]
0068E999    push 0x01
0068E99B    push dword ptr ss:[ebp+0x10]
0068E99E    mov ecx, edi
0068E9A0    call 0x0063D9D0                                 ; => [ Call: sub_63d9d0 ]
0068E9A5    mov eax, dword ptr ds:[ebx]
0068E9A7    test eax, eax
0068E9A9    jz 0x0068E9BC
0068E9AB    cmp byte ptr ds:[eax], 0x00
0068E9AE    jz 0x0068E9BC
0068E9B0    mov ecx, ebx
0068E9B2    call 0x0063D4E0
0068E9B7    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0068E9BA    jmp 0x0068E9BE
0068E9BC    xor eax, eax                                    ; => [ Call: nullptr ]
0068E9BE    push eax
0068E9BF    mov eax, dword ptr ss:[ebp+0x08]
0068E9C2    mov ecx, edi
0068E9C4    inc eax
0068E9C5    push eax
0068E9C6    call 0x0063D9D0                                 ; => [ Call: sub_63d9d0 ]
0068E9CB    mov eax, edi
0068E9CD    mov ecx, dword ptr ss:[ebp-0x0C]
0068E9D0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0068E9D7    pop ecx
0068E9D8    pop edi
0068E9D9    pop esi
0068E9DA    pop ebx
0068E9DB    mov esp, ebp
0068E9DD    pop ebp
0068E9DE    ret
