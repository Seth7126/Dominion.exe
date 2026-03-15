// ============================================================
// 函数名称: sub_696ac0
// 起始地址: 0x696ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696AC0    push ebp
00696AC1    mov ebp, esp
00696AC3    push 0xFFFFFFFF
00696AC5    push 0x76F0BD                                   ; => [ Type: EHRegistrationNode | Call: sub_76f0bd ]
00696ACA    mov eax, dword ptr fs:[0x00000000]
00696AD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00696AD1    sub esp, 0x24
00696AD4    push ebx
00696AD5    push esi
00696AD6    push edi
00696AD7    mov eax, dword ptr ds:[0x008C4040]
00696ADC    xor eax, ebp
00696ADE    push eax                                        ; => [ Data: __security_cookie ]
00696ADF    lea eax, ss:[ebp-0x0C]
00696AE2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00696AE8    mov dword ptr ss:[ebp-0x1C], ecx
00696AEB    mov dword ptr ss:[ebp-0x30], 0x00               ; => [ Call: nullptr ]
00696AF2    mov dword ptr ss:[ebp-0x2C], 0x00
00696AF9    mov dword ptr ss:[ebp-0x28], 0x00
00696B00    xor al, al
00696B02    mov dword ptr ss:[ebp-0x04], 0x00
00696B09    cmp byte ptr ds:[0x008C4157], 0x00
00696B10    mov edx, 0x01
00696B15    movzx eax, al
00696B18    cmovnz eax, edx                                 ; => [ Data: data_8c4157 ]
00696B1B    lea edx, ss:[ebp-0x30]
00696B1E    mov byte ptr ss:[ebp-0x18], al
00696B21    push dword ptr ss:[ebp-0x18]
00696B24    call 0x00696930                                 ; => [ Call: sub_696930 ]
00696B29    mov ebx, dword ptr ss:[ebp-0x30]
00696B2C    add esp, 0x04
00696B2F    test al, al
00696B31    jnz 0x00696B3C
00696B33    mov byte ptr ss:[ebp-0x0D], 0x00
00696B37    jmp 0x00696C2E
00696B3C    mov eax, ebx
00696B3E    test eax, eax
00696B40    jz 0x00696C2A
00696B46    mov esi, dword ptr ds:[eax]
00696B48    lea edi, ds:[eax]
00696B4A    mov eax, dword ptr ds:[eax+0x28]
00696B4D    mov dword ptr ss:[ebp-0x20], eax
00696B50    mov dword ptr ss:[ebp-0x14], esi
00696B53    test esi, esi
00696B55    jz 0x00696B67
00696B57    cmp byte ptr ds:[esi], 0x00
00696B5A    jz 0x00696B67
00696B5C    lea ecx, ss:[ebp-0x14]
00696B5F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00696B64    inc dword ptr ds:[eax+0x04]
00696B67    mov byte ptr ss:[ebp-0x04], 0x03
00696B6B    push ecx
00696B6C    mov ecx, esp
00696B6E    mov dword ptr ds:[ecx], esi
00696B70    test esi, esi
00696B72    jz 0x00696B81
00696B74    cmp byte ptr ds:[esi], 0x00
00696B77    jz 0x00696B81
00696B79    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00696B7E    inc dword ptr ds:[eax+0x04]
00696B81    call 0x0069EF40                                 ; => [ Call: sub_69ef40 ]
00696B86    add esp, 0x04
00696B89    test eax, eax
00696B8B    jnz 0x00696CA6
00696B91    mov byte ptr ss:[ebp-0x04], 0x04
00696B95    cmp dword ptr ds:[0x00CF65BC], eax
00696B9B    jz 0x00696BC7
00696B9D    test esi, esi
00696B9F    jz 0x00696BC7
00696BA1    cmp byte ptr ds:[esi], al
00696BA3    jz 0x00696BC7                                   ; => [ Data: data_cf65bc ]
00696BA5    lea ecx, ss:[ebp-0x14]
00696BA8    call 0x0063D4E0
00696BAD    mov ecx, eax                                    ; => [ Call: sub_63d4e0 ]
00696BAF    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
00696BB3    jnz 0x00696BC7
00696BB5    mov edx, dword ptr ds:[ecx+0x0C]
00696BB8    add edx, 0x10
00696BBB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00696BC0    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00696BC7    mov byte ptr ss:[ebp-0x04], 0x00
00696BCB    push dword ptr ds:[edi+0x10]
00696BCE    mov eax, dword ptr ss:[ebp-0x1C]
00696BD1    mov esi, dword ptr ds:[edi+0x08]
00696BD4    push dword ptr ds:[edi+0x0C]
00696BD7    push ecx
00696BD8    mov dword ptr ss:[ebp-0x14], esp
00696BDB    mov ecx, esp
00696BDD    test eax, eax
00696BDF    jz 0x00696D11
00696BE5    mov edx, eax
00696BE7    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00696BEC    mov byte ptr ss:[ebp-0x04], 0x06
00696BF0    mov eax, dword ptr ds:[edi+0x04]
00696BF3    push ecx
00696BF4    mov ecx, esp
00696BF6    mov dword ptr ss:[ebp-0x18], eax
00696BF9    mov eax, dword ptr ds:[edi]
00696BFB    mov dword ptr ds:[ecx], eax
00696BFD    test eax, eax
00696BFF    jz 0x00696C0E
00696C01    cmp byte ptr ds:[eax], 0x00
00696C04    jz 0x00696C0E
00696C06    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00696C0B    inc dword ptr ds:[eax+0x04]
00696C0E    mov ecx, dword ptr ss:[ebp-0x18]
00696C11    mov edx, esi
00696C13    mov byte ptr ss:[ebp-0x04], 0x00
00696C17    call 0x0069F8C0                                 ; => [ Call: sub_69f8c0 ]
00696C1C    add esp, 0x10
00696C1F    mov eax, dword ptr ss:[ebp-0x20]
00696C22    test eax, eax
00696C24    jnz 0x00696B46
00696C2A    mov byte ptr ss:[ebp-0x0D], 0x01
00696C2E    mov dword ptr ss:[ebp-0x04], 0x07
00696C35    test ebx, ebx
00696C37    jz 0x00696C91
00696C39    nop dword ptr ds:[eax], eax
00696C40    mov esi, ebx
00696C42    mov ebx, dword ptr ds:[ebx+0x28]
00696C45    mov byte ptr ss:[ebp-0x04], 0x08
00696C49    cmp dword ptr ds:[0x00CF65BC], 0x00
00696C50    jz 0x00696C7D                                   ; => [ Data: data_cf65bc ]
00696C52    mov eax, dword ptr ds:[esi]
00696C54    test eax, eax
00696C56    jz 0x00696C7D
00696C58    cmp byte ptr ds:[eax], 0x00
00696C5B    jz 0x00696C7D
00696C5D    mov ecx, esi
00696C5F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00696C64    mov ecx, eax
00696C66    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
00696C6A    jnz 0x00696C7D
00696C6C    mov edx, dword ptr ds:[ecx+0x0C]
00696C6F    add edx, 0x10
00696C72    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00696C77    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
00696C7D    mov edx, 0x30
00696C82    mov byte ptr ss:[ebp-0x04], 0x07
00696C86    mov ecx, esi
00696C88    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00696C8D    test ebx, ebx
00696C8F    jnz 0x00696C40
00696C91    mov al, byte ptr ss:[ebp-0x0D]
00696C94    mov ecx, dword ptr ss:[ebp-0x0C]
00696C97    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00696C9E    pop ecx
00696C9F    pop edi
00696CA0    pop esi
00696CA1    pop ebx
00696CA2    mov esp, ebp
00696CA4    pop ebp
00696CA5    ret
00696CA6    mov eax, dword ptr ds:[eax]
00696CA8    mov dword ptr ss:[ebp-0x18], eax
00696CAB    mov byte ptr ss:[ebp-0x04], 0x05
00696CAF    cmp dword ptr ds:[0x00CF65BC], 0x00
00696CB6    jz 0x00696CE6
00696CB8    test esi, esi
00696CBA    jz 0x00696CE6
00696CBC    cmp byte ptr ds:[esi], 0x00
00696CBF    jz 0x00696CE6                                   ; => [ Data: data_cf65bc ]
00696CC1    lea ecx, ss:[ebp-0x14]
00696CC4    call 0x0063D4E0
00696CC9    mov ecx, eax                                    ; => [ Call: sub_63d4e0 ]
00696CCB    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
00696CCF    jnz 0x00696CE3
00696CD1    mov edx, dword ptr ds:[ecx+0x0C]
00696CD4    add edx, 0x10
00696CD7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00696CDC    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00696CE3    mov eax, dword ptr ss:[ebp-0x18]
00696CE6    mov byte ptr ss:[ebp-0x04], 0x00
00696CEA    test eax, eax
00696CEC    jz 0x00696BCB
00696CF2    mov eax, dword ptr ds:[edi]
00696CF4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00696CF9    test eax, eax
00696CFB    cmovnz ecx, eax
00696CFE    push ecx
00696CFF    push 0x878D24
00696D04    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Asset in pack is already loaded '%s' ]
00696D09    add esp, 0x08
00696D0C    jmp 0x00696C1F
00696D11    push 0x871DD4                                   ; => [ String: XString::XString ]
00696D16    push 0x94
00696D1B    push 0x871D5C
00696D20    mov edx, 0x801800
00696D25    mov ecx, 0x871E0C
00696D2A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: str | String: C:\x\ax2017\Engine\xString.cpp ]
00696D2F    add esp, 0x0C
00696D32    call 0x0063BC30
00696D37    test al, al
00696D39    jz 0x00696D3C                                   ; => [ Call: sub_63bc30 ]
00696D3B    int3
00696D3C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
