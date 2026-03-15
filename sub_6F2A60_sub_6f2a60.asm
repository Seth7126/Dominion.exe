// ============================================================
// 函数名称: sub_6f2a60
// 起始地址: 0x6f2a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F2A60    push ebp
006F2A61    mov ebp, esp
006F2A63    push 0xFFFFFFFF
006F2A65    push 0x771EE5                                   ; => [ Call: sub_771ee5 | Type: EHRegistrationNode ]
006F2A6A    mov eax, dword ptr fs:[0x00000000]
006F2A70    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006F2A71    sub esp, 0x10
006F2A74    push esi
006F2A75    push edi
006F2A76    mov eax, dword ptr ds:[0x008C4040]
006F2A7B    xor eax, ebp
006F2A7D    push eax                                        ; => [ Data: __security_cookie ]
006F2A7E    lea eax, ss:[ebp-0x0C]
006F2A81    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006F2A87    cmp byte ptr ds:[0x0147D49C], 0x00
006F2A8E    jz 0x006F2C58                                   ; => [ Data: data_147d49c ]
006F2A94    mov edi, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006F2A9A    push ecx
006F2A9B    mov ecx, esp
006F2A9D    mov eax, dword ptr ds:[edi+0x20]
006F2AA0    mov esi, dword ptr ds:[edi+0x04]
006F2AA3    mov dword ptr ds:[ecx], eax
006F2AA5    test eax, eax
006F2AA7    jz 0x006F2AB6
006F2AA9    cmp byte ptr ds:[eax], 0x00
006F2AAC    jz 0x006F2AB6
006F2AAE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2AB3    inc dword ptr ds:[eax+0x04]
006F2AB6    mov edx, esi
006F2AB8    lea ecx, ss:[ebp-0x14]
006F2ABB    call 0x006C4B90                                 ; => [ Call: sub_6c4b90 ]
006F2AC0    add esp, 0x04
006F2AC3    mov dword ptr ss:[ebp-0x04], 0x00
006F2ACA    mov esi, 0x801800                               ; => [ Data: data_801800 ]
006F2ACF    mov eax, dword ptr ss:[ebp-0x14]
006F2AD2    mov ecx, esi                                    ; => [ Data: data_801800 ]
006F2AD4    test eax, eax
006F2AD6    cmovnz ecx, eax
006F2AD9    lea eax, ss:[ebp-0x10]
006F2ADC    push ecx
006F2ADD    push 0x88B640
006F2AE2    push eax
006F2AE3    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: Do you want to save '%s'? ]
006F2AE8    add esp, 0x0C
006F2AEB    mov byte ptr ss:[ebp-0x04], 0x01
006F2AEF    mov eax, dword ptr ss:[ebp-0x10]
006F2AF2    test eax, eax
006F2AF4    push 0x03
006F2AF6    push 0x88B680
006F2AFB    cmovnz esi, eax
006F2AFE    push esi
006F2AFF    push dword ptr ds:[0x0147D46C]
006F2B05    call dword ptr ds:[0x007753B0]                  ; => [ Type: MESSAGEBOX_RESULT | Data: data_147d46c | String: Asset Modified ]
006F2B0B    cmp eax, 0x06
006F2B0E    jnz 0x006F2B1E
006F2B10    call 0x006F9E80
006F2B15    test al, al
006F2B17    jz 0x006F2B27                                   ; => [ Call: sub_6f9e80 ]
006F2B19    jmp 0x006F2BD8
006F2B1E    cmp eax, 0x02
006F2B21    jnz 0x006F2BAC
006F2B27    mov byte ptr ss:[ebp-0x04], 0x02
006F2B2B    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2B32    jz 0x006F2B62                                   ; => [ Data: data_cf65bc ]
006F2B34    mov eax, dword ptr ss:[ebp-0x10]
006F2B37    test eax, eax
006F2B39    jz 0x006F2B62
006F2B3B    cmp byte ptr ds:[eax], 0x00
006F2B3E    jz 0x006F2B62
006F2B40    lea ecx, ss:[ebp-0x10]
006F2B43    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2B48    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2B4C    jnz 0x006F2B62
006F2B4E    mov edx, dword ptr ds:[eax+0x0C]
006F2B51    mov ecx, eax
006F2B53    add edx, 0x10
006F2B56    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F2B5B    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006F2B62    mov dword ptr ss:[ebp-0x04], 0x03
006F2B69    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2B70    jz 0x006F2B99                                   ; => [ Data: data_cf65bc ]
006F2B72    mov eax, dword ptr ss:[ebp-0x14]
006F2B75    test eax, eax
006F2B77    jz 0x006F2B99
006F2B79    cmp byte ptr ds:[eax], 0x00
006F2B7C    jz 0x006F2B99
006F2B7E    lea ecx, ss:[ebp-0x14]
006F2B81    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2B86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2B8A    jnz 0x006F2B99
006F2B8C    mov edx, dword ptr ds:[eax+0x0C]
006F2B8F    mov ecx, eax
006F2B91    add edx, 0x10
006F2B94    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F2B99    xor al, al
006F2B9B    mov ecx, dword ptr ss:[ebp-0x0C]
006F2B9E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F2BA5    pop ecx
006F2BA6    pop edi
006F2BA7    pop esi
006F2BA8    mov esp, ebp
006F2BAA    pop ebp
006F2BAB    ret
006F2BAC    cmp eax, 0x07
006F2BAF    jnz 0x006F2BD8
006F2BB1    mov byte ptr ds:[0x0147D49C], 0x00              ; => [ Data: data_147d49c ]
006F2BB8    mov ecx, edi
006F2BBA    dec dword ptr ds:[edi+0x1C]
006F2BBD    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
006F2BC2    cmp dword ptr ds:[edi], 0x00
006F2BC5    jnz 0x006F2BD5
006F2BC7    push 0x01
006F2BC9    xor dl, dl
006F2BCB    mov ecx, edi
006F2BCD    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006F2BD2    add esp, 0x04
006F2BD5    inc dword ptr ds:[edi+0x1C]
006F2BD8    mov byte ptr ss:[ebp-0x04], 0x04
006F2BDC    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2BE3    jz 0x006F2C13                                   ; => [ Data: data_cf65bc ]
006F2BE5    mov eax, dword ptr ss:[ebp-0x10]
006F2BE8    test eax, eax
006F2BEA    jz 0x006F2C13
006F2BEC    cmp byte ptr ds:[eax], 0x00
006F2BEF    jz 0x006F2C13
006F2BF1    lea ecx, ss:[ebp-0x10]
006F2BF4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2BF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2BFD    jnz 0x006F2C13
006F2BFF    mov edx, dword ptr ds:[eax+0x0C]
006F2C02    mov ecx, eax
006F2C04    add edx, 0x10
006F2C07    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F2C0C    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006F2C13    mov dword ptr ss:[ebp-0x04], 0x05
006F2C1A    cmp dword ptr ds:[0x00CF65BC], 0x00
006F2C21    jz 0x006F2C51                                   ; => [ Data: data_cf65bc ]
006F2C23    mov eax, dword ptr ss:[ebp-0x14]
006F2C26    test eax, eax
006F2C28    jz 0x006F2C51
006F2C2A    cmp byte ptr ds:[eax], 0x00
006F2C2D    jz 0x006F2C51
006F2C2F    lea ecx, ss:[ebp-0x14]
006F2C32    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F2C37    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F2C3B    jnz 0x006F2C51
006F2C3D    mov edx, dword ptr ds:[eax+0x0C]
006F2C40    mov ecx, eax
006F2C42    add edx, 0x10
006F2C45    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F2C4A    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006F2C51    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F2C58    call 0x006FB340                                 ; => [ Call: sub_6fb340 ]
006F2C5D    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006F2C5F    mov ecx, dword ptr ss:[ebp-0x0C]
006F2C62    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F2C69    pop ecx
006F2C6A    pop edi
006F2C6B    pop esi
006F2C6C    mov esp, ebp
006F2C6E    pop ebp
006F2C6F    ret
