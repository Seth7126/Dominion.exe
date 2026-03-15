// ============================================================
// 函数名称: sub_6b4c60
// 起始地址: 0x6b4c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4C60    push ebp
006B4C61    mov ebp, esp
006B4C63    push 0xFFFFFFFF
006B4C65    push 0x76FECE                                   ; => [ Type: EHRegistrationNode | Call: sub_76fece ]
006B4C6A    mov eax, dword ptr fs:[0x00000000]
006B4C70    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006B4C71    sub esp, 0x1C
006B4C74    push ebx
006B4C75    push esi
006B4C76    push edi
006B4C77    mov eax, dword ptr ds:[0x008C4040]
006B4C7C    xor eax, ebp
006B4C7E    push eax                                        ; => [ Data: __security_cookie ]
006B4C7F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006B4C82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006B4C88    mov dword ptr ss:[ebp-0x1C], edx
006B4C8B    mov dword ptr ss:[ebp-0x10], ecx
006B4C8E    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006B4C93    mov dword ptr ss:[ebp-0x20], 0x00
006B4C9A    mov dword ptr ss:[ebp-0x14], esi                ; => [ Data: data_801800 ]
006B4C9D    mov dword ptr ss:[ebp-0x04], 0x01
006B4CA4    mov edi, dword ptr ds:[edx+0x08]
006B4CA7    mov ebx, dword ptr ds:[edx+0x04]
006B4CAA    add ebx, dword ptr ds:[edx]
006B4CAC    movss xmm0, dword ptr ds:[0x00890C78]
006B4CB4    add edi, dword ptr ds:[edx]
006B4CB6    comiss xmm0, dword ptr ds:[edx+0x28]
006B4CBA    mov dword ptr ss:[ebp-0x24], ebx
006B4CBD    jbe 0x006B4CEE
006B4CBF    test edi, edi
006B4CC1    jnz 0x006B4CD2
006B4CC3    push 0x871DD4                                   ; => [ String: XString::XString ]
006B4CC8    push 0x94
006B4CCD    jmp 0x006B4F02
006B4CD2    mov edx, edi
006B4CD4    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006B4CD9    mov eax, dword ptr ss:[ebp-0x10]
006B4CDC    mov ecx, dword ptr ss:[ebp-0x0C]
006B4CDF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B4CE6    pop ecx
006B4CE7    pop edi
006B4CE8    pop esi
006B4CE9    pop ebx
006B4CEA    mov esp, ebp
006B4CEC    pop ebp
006B4CED    ret
006B4CEE    cmp edi, ebx
006B4CF0    jnb 0x006B4D88
006B4CF6    mov cl, byte ptr ds:[edi]
006B4CF8    mov ebx, edi
006B4CFA    mov dword ptr ss:[ebp-0x18], edi
006B4CFD    cmp cl, 0x80
006B4D00    jb 0x006B4D1E
006B4D02    mov al, cl
006B4D04    and al, 0xE0
006B4D06    cmp al, 0xC0
006B4D08    jz 0x006B4D1E
006B4D0A    mov al, cl
006B4D0C    and al, 0xF0
006B4D0E    cmp al, 0xE0
006B4D10    jz 0x006B4D1E
006B4D12    and cl, 0xF8
006B4D15    cmp cl, 0xF0
006B4D18    jnz 0x006B4DED
006B4D1E    lea ecx, ss:[ebp-0x18]
006B4D21    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
006B4D26    mov edi, dword ptr ss:[ebp-0x18]
006B4D29    lea ecx, ss:[ebp-0x14]
006B4D2C    mov eax, edi
006B4D2E    sub eax, ebx
006B4D30    push eax
006B4D31    push ebx
006B4D32    mov dword ptr ss:[ebp-0x28], eax
006B4D35    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006B4D3A    mov eax, dword ptr ss:[ebp-0x1C]
006B4D3D    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006B4D42    mov esi, dword ptr ss:[ebp-0x14]
006B4D45    test esi, esi
006B4D47    cmovnz edx, esi
006B4D4A    movss xmm0, dword ptr ds:[eax+0x28]
006B4D4F    movss xmm3, dword ptr ds:[eax+0x30]
006B4D54    movss xmm2, dword ptr ds:[eax+0x2C]
006B4D59    mov ecx, dword ptr ds:[eax+0x34]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006B4D5C    movss dword ptr ss:[ebp-0x18], xmm0
006B4D61    call 0x006B43A0                                 ; => [ Call: sub_6b43a0 ]
006B4D66    mulss xmm0, dword ptr ss:[ebp-0x18]
006B4D6B    mov edx, dword ptr ss:[ebp-0x1C]
006B4D6E    comiss xmm0, dword ptr ds:[edx+0x18]
006B4D72    jbe 0x006B4D7C
006B4D74    cmp edi, ebx
006B4D76    jnz 0x006B4E06
006B4D7C    cmp edi, dword ptr ss:[ebp-0x24]
006B4D7F    jb 0x006B4CF6
006B4D85    mov ecx, dword ptr ss:[ebp-0x10]
006B4D88    mov dword ptr ds:[ecx], esi
006B4D8A    test esi, esi
006B4D8C    jz 0x006B4D9B
006B4D8E    cmp byte ptr ds:[esi], 0x00
006B4D91    jz 0x006B4D9B
006B4D93    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B4D98    inc dword ptr ds:[eax+0x04]
006B4D9B    mov dword ptr ss:[ebp-0x20], 0x01
006B4DA2    mov dword ptr ss:[ebp-0x04], 0x06
006B4DA9    cmp dword ptr ds:[0x00CF65BC], 0x00
006B4DB0    jz 0x006B4DD6
006B4DB2    test esi, esi
006B4DB4    jz 0x006B4DD6
006B4DB6    cmp byte ptr ds:[esi], 0x00
006B4DB9    jz 0x006B4DD6                                   ; => [ Data: data_cf65bc ]
006B4DBB    lea ecx, ss:[ebp-0x14]
006B4DBE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B4DC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4DC7    jnz 0x006B4DD6
006B4DC9    mov edx, dword ptr ds:[eax+0x0C]
006B4DCC    mov ecx, eax
006B4DCE    add edx, 0x10
006B4DD1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B4DD6    mov ebx, dword ptr ss:[ebp-0x10]
006B4DD9    mov eax, ebx
006B4DDB    mov ecx, dword ptr ss:[ebp-0x0C]
006B4DDE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B4DE5    pop ecx
006B4DE6    pop edi
006B4DE7    pop esi
006B4DE8    pop ebx
006B4DE9    mov esp, ebp
006B4DEB    pop ebp
006B4DEC    ret
006B4DED    push 0x825084                                   ; => [ String: Xutf8_next ]
006B4DF2    push 0x222
006B4DF7    push 0x825090                                   ; => [ String: C:\x\ax2017\Engine\Xutf8.cpp ]
006B4DFC    mov ecx, 0x8250B0                               ; => [ String: !Xutf8_is_invalid_lead_char(str) ]
006B4E01    jmp 0x006B4F0C
006B4E06    test esi, esi
006B4E08    jz 0x006B4E1C
006B4E0A    cmp byte ptr ds:[esi], 0x00
006B4E0D    jz 0x006B4E1C
006B4E0F    lea ecx, ss:[ebp-0x14]
006B4E12    call 0x0063D4E0
006B4E17    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006B4E1A    jmp 0x006B4E1E
006B4E1C    xor eax, eax                                    ; => [ Call: nullptr ]
006B4E1E    test esi, esi
006B4E20    jnz 0x006B4EEE
006B4E26    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006B4E2B    sub eax, dword ptr ss:[ebp-0x28]
006B4E2E    push eax
006B4E2F    push ecx
006B4E30    lea ecx, ss:[ebp-0x18]
006B4E33    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
006B4E3A    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006B4E3F    mov byte ptr ss:[ebp-0x04], 0x03
006B4E43    mov ebx, dword ptr ss:[ebp-0x10]
006B4E46    mov edi, dword ptr ss:[ebp-0x18]
006B4E49    mov dword ptr ds:[ebx], edi
006B4E4B    test edi, edi
006B4E4D    jz 0x006B4E5E
006B4E4F    cmp byte ptr ds:[edi], 0x00
006B4E52    jz 0x006B4E5E
006B4E54    mov ecx, ebx
006B4E56    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B4E5B    inc dword ptr ds:[eax+0x04]
006B4E5E    mov dword ptr ss:[ebp-0x20], 0x01
006B4E65    mov byte ptr ss:[ebp-0x04], 0x04
006B4E69    cmp dword ptr ds:[0x00CF65BC], 0x00
006B4E70    jz 0x006B4E96
006B4E72    test edi, edi
006B4E74    jz 0x006B4E96
006B4E76    cmp byte ptr ds:[edi], 0x00
006B4E79    jz 0x006B4E96                                   ; => [ Data: data_cf65bc ]
006B4E7B    lea ecx, ss:[ebp-0x18]
006B4E7E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B4E83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4E87    jnz 0x006B4E96
006B4E89    mov edx, dword ptr ds:[eax+0x0C]
006B4E8C    mov ecx, eax
006B4E8E    add edx, 0x10
006B4E91    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B4E96    mov dword ptr ss:[ebp-0x04], 0x05
006B4E9D    cmp dword ptr ds:[0x00CF65BC], 0x00
006B4EA4    jz 0x006B4DD9
006B4EAA    test esi, esi
006B4EAC    jz 0x006B4DD9
006B4EB2    cmp byte ptr ds:[esi], 0x00
006B4EB5    jz 0x006B4DD9                                   ; => [ Data: data_cf65bc ]
006B4EBB    lea ecx, ss:[ebp-0x14]
006B4EBE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B4EC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4EC7    jnz 0x006B4DD9
006B4ECD    mov edx, dword ptr ds:[eax+0x0C]
006B4ED0    mov ecx, eax
006B4ED2    add edx, 0x10
006B4ED5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B4EDA    mov eax, ebx
006B4EDC    mov ecx, dword ptr ss:[ebp-0x0C]
006B4EDF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B4EE6    pop ecx
006B4EE7    pop edi
006B4EE8    pop esi
006B4EE9    pop ebx
006B4EEA    mov esp, ebp
006B4EEC    pop ebp
006B4EED    ret
006B4EEE    mov ecx, esi
006B4EF0    test ecx, ecx
006B4EF2    jnz 0x006B4E2B
006B4EF8    push 0x871DD4                                   ; => [ String: XString::XString ]
006B4EFD    push 0x9A
006B4F02    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006B4F07    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006B4F0C    mov edx, 0x801800
006B4F11    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006B4F16    add esp, 0x0C
006B4F19    call 0x0063BC30
006B4F1E    test al, al
006B4F20    jz 0x006B4F23                                   ; => [ Call: sub_63bc30 ]
006B4F22    int3
006B4F23    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
