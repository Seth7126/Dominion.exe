// ============================================================
// 函数名称: sub_64d360
// 起始地址: 0x64d360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064D360    push ebp
0064D361    mov ebp, esp
0064D363    push 0xFFFFFFFF
0064D365    push 0x76C99D                                   ; => [ Type: EHRegistrationNode | Call: sub_76c99d ]
0064D36A    mov eax, dword ptr fs:[0x00000000]
0064D370    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0064D371    sub esp, 0x84
0064D377    mov eax, dword ptr ds:[0x008C4040]
0064D37C    xor eax, ebp
0064D37E    mov dword ptr ss:[ebp-0x10], eax
0064D381    push esi
0064D382    push edi
0064D383    push eax                                        ; => [ Data: __security_cookie ]
0064D384    lea eax, ss:[ebp-0x0C]
0064D387    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0064D38D    mov edi, edx
0064D38F    mov esi, ecx
0064D391    mov dword ptr ss:[ebp-0x88], esi
0064D397    push 0x64CA90                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_64ca90 ]
0064D39C    push 0x64CA70
0064D3A1    push 0x02
0064D3A3    push 0x34
0064D3A5    lea eax, ss:[ebp-0x7C]
0064D3A8    mov dword ptr ss:[ebp-0x90], esi
0064D3AE    push eax
0064D3AF    mov dword ptr ss:[ebp-0x8C], 0x00
0064D3B9    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' | Call: sub_64ca70 ]
0064D3BE    mov dword ptr ss:[ebp-0x04], 0x00
0064D3C5    mov eax, dword ptr ds:[edi]
0064D3C7    dec eax
0064D3C8    cmp eax, 0x0B
0064D3CB    jnbe 0x0064D51C
0064D3D1    movzx eax, byte ptr ds:[eax+0x64D594]           ; => [ Data: lookup_table_64d594 ]
0064D3D8    jmp dword ptr ds:[eax*4+0x64D57C]
0064D3DF    mov byte ptr ss:[ebp-0x04], 0x01
0064D3E3    mov eax, dword ptr ds:[edi+0x04]
0064D3E6    test eax, eax
0064D3E8    jz 0x0064D54C
0064D3EE    push dword ptr ds:[edi+0x08]
0064D3F1    lea ecx, ss:[ebp-0x88]
0064D3F7    mov dword ptr ss:[ebp-0x88], 0x801800           ; => [ Data: data_801800 ]
0064D401    push eax
0064D402    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0064D407    mov dword ptr ss:[ebp-0x8C], 0x04
0064D411    lea edx, ss:[ebp-0x88]
0064D417    mov dword ptr ss:[ebp-0x04], 0x02
0064D41E    mov ecx, esi
0064D420    call 0x0064CFE0                                 ; => [ Call: sub_64cfe0 ]
0064D425    mov dword ptr ss:[ebp-0x8C], 0x06
0064D42F    mov dword ptr ss:[ebp-0x04], 0x03
0064D436    cmp dword ptr ds:[0x00CF65BC], 0x00
0064D43D    jz 0x0064D46C                                   ; => [ Data: data_cf65bc ]
0064D43F    mov eax, dword ptr ss:[ebp-0x88]
0064D445    test eax, eax
0064D447    jz 0x0064D46C
0064D449    cmp byte ptr ds:[eax], 0x00
0064D44C    jz 0x0064D46C
0064D44E    lea ecx, ss:[ebp-0x88]
0064D454    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064D459    mov ecx, eax
0064D45B    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0064D45F    jnz 0x0064D46C
0064D461    mov edx, dword ptr ds:[ecx+0x0C]
0064D464    add edx, 0x10
0064D467    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064D46C    mov dword ptr ss:[ebp-0x04], 0x04
0064D473    push 0x64CA90
0064D478    push 0x02
0064D47A    push 0x34
0064D47C    lea eax, ss:[ebp-0x7C]
0064D47F    push eax
0064D480    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_64ca90 ]
0064D485    mov eax, esi
0064D487    mov ecx, dword ptr ss:[ebp-0x0C]
0064D48A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064D491    pop ecx
0064D492    pop edi
0064D493    pop esi
0064D494    mov ecx, dword ptr ss:[ebp-0x10]
0064D497    xor ecx, ebp
0064D499    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0064D49E    mov esp, ebp
0064D4A0    pop ebp
0064D4A1    ret
0064D4A2    mov edx, dword ptr ds:[edi+0x04]
0064D4A5    mov ecx, esi
0064D4A7    call 0x0064D1A0                                 ; => [ Call: sub_64d1a0 ]
0064D4AC    mov dword ptr ss:[ebp-0x04], 0x05
0064D4B3    jmp 0x0064D473
0064D4B5    movss xmm1, dword ptr ds:[edi+0x04]
0064D4BA    mov ecx, esi
0064D4BC    call 0x0064D280                                 ; => [ Call: sub_64d280 ]
0064D4C1    mov dword ptr ss:[ebp-0x04], 0x06
0064D4C8    jmp 0x0064D473
0064D4CA    mov edx, dword ptr ds:[edi+0x04]
0064D4CD    mov ecx, esi
0064D4CF    call 0x0064D0C0                                 ; => [ Call: sub_64d0c0 ]
0064D4D4    mov dword ptr ss:[ebp-0x04], 0x07
0064D4DB    jmp 0x0064D473
0064D4DD    mov eax, dword ptr ds:[0x00C23B30]
0064D4E2    push 0x64CA90                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_64ca90 ]
0064D4E7    push 0x64CBA0
0064D4EC    push 0x02
0064D4EE    mov dword ptr ds:[esi], eax                     ; => [ Data: data_c23b30 ]
0064D4F0    mov eax, dword ptr ds:[0x00C23B34]
0064D4F5    push 0x34
0064D4F7    mov dword ptr ds:[esi+0x04], eax                ; => [ Data: data_c23b34 ]
0064D4FA    lea eax, ds:[esi+0x08]
0064D4FD    push 0xC23B38
0064D502    push eax
0064D503    call 0x00759A18                                 ; => [ Call: sub_64cba0 ]
0064D508    mov eax, dword ptr ds:[0x00C23BA0]
0064D50D    mov dword ptr ds:[esi+0x70], eax                ; => [ Data: data_c23ba0 ]
0064D510    mov dword ptr ss:[ebp-0x04], 0x08
0064D517    jmp 0x0064D473
0064D51C    push 0x874694
0064D521    push 0xE00
0064D526    push 0x8739B4
0064D52B    mov edx, 0x801800
0064D530    mov ecx, 0x801AA4
0064D535    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | String: UI2ExprToEvalResult | Data: data_801800 | String: Halt ]
0064D53A    add esp, 0x0C
0064D53D    call 0x0063BC30
0064D542    test al, al
0064D544    jz 0x0064D547                                   ; => [ Call: sub_63bc30 ]
0064D546    int3
0064D547    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0064D54C    push 0x871DD4
0064D551    push 0x9A
0064D556    push 0x871D5C
0064D55B    mov edx, 0x801800
0064D560    mov ecx, 0x871E0C
0064D565    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0064D56A    add esp, 0x0C
0064D56D    call 0x0063BC30
0064D572    test al, al
0064D574    jz 0x0064D577                                   ; => [ Call: sub_63bc30 ]
0064D576    int3
0064D577    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
