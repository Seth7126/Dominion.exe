// ============================================================
// 函数名称: sub_6a2a20
// 起始地址: 0x6a2a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2A20    push ebp
006A2A21    mov ebp, esp
006A2A23    push 0xFFFFFFFF
006A2A25    push 0x76F666                                   ; => [ Call: sub_76f666 | Type: EHRegistrationNode ]
006A2A2A    mov eax, dword ptr fs:[0x00000000]
006A2A30    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A2A31    sub esp, 0x10
006A2A34    push ebx
006A2A35    push esi
006A2A36    push edi
006A2A37    mov eax, dword ptr ds:[0x008C4040]
006A2A3C    xor eax, ebp
006A2A3E    push eax                                        ; => [ Data: __security_cookie ]
006A2A3F    lea eax, ss:[ebp-0x0C]
006A2A42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A2A48    mov edi, ecx
006A2A4A    mov dword ptr ss:[ebp-0x1C], edi
006A2A4D    push 0x8723C4
006A2A52    push edx
006A2A53    mov dword ptr ss:[ebp-0x18], 0x00
006A2A5A    call dword ptr ds:[0x0077564C]                  ; => [ String: rb | Type: FILE ]
006A2A60    mov ebx, eax
006A2A62    add esp, 0x08
006A2A65    mov dword ptr ss:[ebp-0x10], ebx
006A2A68    test ebx, ebx
006A2A6A    jnz 0x006A2A86
006A2A6C    mov dword ptr ds:[edi], 0x801800                ; => [ Data: data_801800 ]
006A2A72    mov eax, edi
006A2A74    mov ecx, dword ptr ss:[ebp-0x0C]
006A2A77    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2A7E    pop ecx
006A2A7F    pop edi
006A2A80    pop esi
006A2A81    pop ebx
006A2A82    mov esp, ebp
006A2A84    pop ebp
006A2A85    ret
006A2A86    mov esi, dword ptr ds:[0x00775620]
006A2A8C    push 0x02
006A2A8E    push 0x00
006A2A90    push ebx
006A2A91    call esi
006A2A93    push ebx
006A2A94    call dword ptr ds:[0x0077561C]
006A2A9A    push 0x00
006A2A9C    push 0x00
006A2A9E    push ebx
006A2A9F    mov dword ptr ss:[ebp-0x14], eax
006A2AA2    call esi
006A2AA4    mov esi, dword ptr ss:[ebp-0x14]
006A2AA7    lea ecx, ds:[esi+0x01]
006A2AAA    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A2AAF    push dword ptr ss:[ebp-0x10]
006A2AB2    mov ebx, eax
006A2AB4    push esi
006A2AB5    push 0x01
006A2AB7    push ebx
006A2AB8    call dword ptr ds:[0x00775618]
006A2ABE    push dword ptr ss:[ebp-0x10]
006A2AC1    mov esi, eax
006A2AC3    call dword ptr ds:[0x00775648]
006A2AC9    mov eax, dword ptr ss:[ebp-0x14]
006A2ACC    add esp, 0x30
006A2ACF    cmp esi, eax
006A2AD1    jz 0x006A2AFB
006A2AD3    test ebx, ebx
006A2AD5    jz 0x006A2AE1
006A2AD7    push ebx
006A2AD8    call dword ptr ds:[0x00775524]
006A2ADE    add esp, 0x04
006A2AE1    mov dword ptr ds:[edi], 0x801800                ; => [ Data: data_801800 ]
006A2AE7    mov eax, edi
006A2AE9    mov ecx, dword ptr ss:[ebp-0x0C]
006A2AEC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2AF3    pop ecx
006A2AF4    pop edi
006A2AF5    pop esi
006A2AF6    pop ebx
006A2AF7    mov esp, ebp
006A2AF9    pop ebp
006A2AFA    ret
006A2AFB    mov byte ptr ds:[ebx+eax*1], 0x00
006A2AFF    test ebx, ebx
006A2B01    jz 0x006A2B89
006A2B07    mov edx, ebx
006A2B09    lea ecx, ss:[ebp-0x14]
006A2B0C    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006A2B11    push ebx
006A2B12    mov dword ptr ss:[ebp-0x04], 0x01
006A2B19    call dword ptr ds:[0x00775524]
006A2B1F    mov esi, dword ptr ss:[ebp-0x14]
006A2B22    add esp, 0x04
006A2B25    mov dword ptr ds:[edi], esi
006A2B27    test esi, esi
006A2B29    jz 0x006A2B3A
006A2B2B    cmp byte ptr ds:[esi], 0x00
006A2B2E    jz 0x006A2B3A
006A2B30    mov ecx, edi
006A2B32    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A2B37    inc dword ptr ds:[eax+0x04]
006A2B3A    mov dword ptr ss:[ebp-0x18], 0x01
006A2B41    mov dword ptr ss:[ebp-0x04], 0x02
006A2B48    cmp dword ptr ds:[0x00CF65BC], 0x00
006A2B4F    jz 0x006A2B75
006A2B51    test esi, esi
006A2B53    jz 0x006A2B75
006A2B55    cmp byte ptr ds:[esi], 0x00
006A2B58    jz 0x006A2B75                                   ; => [ Data: data_cf65bc ]
006A2B5A    lea ecx, ss:[ebp-0x14]
006A2B5D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A2B62    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A2B66    jnz 0x006A2B75
006A2B68    mov edx, dword ptr ds:[eax+0x0C]
006A2B6B    mov ecx, eax
006A2B6D    add edx, 0x10
006A2B70    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A2B75    mov eax, edi
006A2B77    mov ecx, dword ptr ss:[ebp-0x0C]
006A2B7A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A2B81    pop ecx
006A2B82    pop edi
006A2B83    pop esi
006A2B84    pop ebx
006A2B85    mov esp, ebp
006A2B87    pop ebp
006A2B88    ret
006A2B89    push 0x871DD4
006A2B8E    push 0x94
006A2B93    push 0x871D5C
006A2B98    mov edx, 0x801800
006A2B9D    mov ecx, 0x871E0C
006A2BA2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
006A2BA7    add esp, 0x0C
006A2BAA    call 0x0063BC30
006A2BAF    test al, al
006A2BB1    jz 0x006A2BB4                                   ; => [ Call: sub_63bc30 ]
006A2BB3    int3
006A2BB4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
