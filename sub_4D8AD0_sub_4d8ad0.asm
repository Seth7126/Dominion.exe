// ============================================================
// 函数名称: sub_4d8ad0
// 起始地址: 0x4d8ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8AD0    push ebx
004D8AD1    mov ebx, esp
004D8AD3    sub esp, 0x08
004D8AD6    and esp, 0xFFFFFFF8
004D8AD9    add esp, 0x04
004D8ADC    push ebp
004D8ADD    mov ebp, dword ptr ds:[ebx+0x04]
004D8AE0    mov dword ptr ss:[esp+0x04], ebp
004D8AE4    mov ebp, esp
004D8AE6    push 0xFFFFFFFF
004D8AE8    push 0x763A80                                   ; => [ Type: EHRegistrationNode | Call: sub_763a80 ]
004D8AED    mov eax, dword ptr fs:[0x00000000]
004D8AF3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D8AF4    push ebx
004D8AF5    mov eax, 0x46C40
004D8AFA    call 0x00761E50                                 ; => [ Call: __chkstk ]
004D8AFF    mov eax, dword ptr ds:[0x008C4040]
004D8B04    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004D8B06    mov dword ptr ss:[ebp-0x14], eax
004D8B09    push esi
004D8B0A    push edi
004D8B0B    push eax
004D8B0C    lea eax, ss:[ebp-0x0C]
004D8B0F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D8B15    mov esi, ecx
004D8B17    push 0x2200
004D8B1C    lea eax, ss:[ebp-0x4A18]
004D8B22    push 0x00
004D8B24    push eax
004D8B25    call 0x00761FC4                                 ; => [ Call: memset ]
004D8B2A    add esp, 0x0C
004D8B2D    lea eax, ss:[ebp-0xCC18]
004D8B33    push 0x5000
004D8B38    push 0x00
004D8B3A    push eax
004D8B3B    call 0x00761FC4                                 ; => [ Call: memset ]
004D8B40    add esp, 0x0C
004D8B43    lea eax, ss:[ebp-0x14C18]
004D8B49    push 0x8000
004D8B4E    push 0x00
004D8B50    push eax
004D8B51    call 0x00761FC4                                 ; => [ Call: memset ]
004D8B56    add esp, 0x0C
004D8B59    lea eax, ss:[ebp-0x1EC18]
004D8B5F    push 0xA000
004D8B64    push 0x00
004D8B66    push eax
004D8B67    call 0x00761FC4                                 ; => [ Call: memset ]
004D8B6C    add esp, 0x0C
004D8B6F    lea eax, ss:[ebp-0x1018]
004D8B75    push 0x800
004D8B7A    push 0x00
004D8B7C    push eax
004D8B7D    call 0x00761FC4                                 ; => [ Call: memset ]
004D8B82    add esp, 0x0C
004D8B85    lea eax, ss:[ebp-0x2818]
004D8B8B    push 0x1800
004D8B90    push 0x00
004D8B92    push eax
004D8B93    call 0x00761FC4                                 ; => [ Call: memset ]
004D8B98    add esp, 0x0C
004D8B9B    lea eax, ss:[ebp-0x818]
004D8BA1    push 0x800
004D8BA6    push 0x00
004D8BA8    push eax
004D8BA9    call 0x00761FC4                                 ; => [ Call: memset ]
004D8BAE    add esp, 0x0C
004D8BB1    lea eax, ss:[ebp-0x46C18]
004D8BB7    push 0x18000
004D8BBC    push 0x00
004D8BBE    push eax
004D8BBF    call 0x00761FC4                                 ; => [ Call: memset ]
004D8BC4    add esp, 0x0C
004D8BC7    lea eax, ss:[ebp-0x2EC18]
004D8BCD    push 0x10000
004D8BD2    push 0x00
004D8BD4    push eax
004D8BD5    call 0x00761FC4                                 ; => [ Call: memset ]
004D8BDA    add esp, 0x0C
004D8BDD    mov ecx, 0x11D280
004D8BE2    call 0x00687730                                 ; => [ Call: sub_687730 ]
004D8BE7    push 0x11D280
004D8BEC    mov edi, eax
004D8BEE    push 0x00
004D8BF0    push edi
004D8BF1    call 0x00761FC4                                 ; => [ Call: memset ]
004D8BF6    add esp, 0x0C
004D8BF9    lea eax, ss:[ebp-0x7C18]
004D8BFF    push eax
004D8C00    lea eax, ss:[ebp-0x46C18]
004D8C06    push eax
004D8C07    lea eax, ss:[ebp-0x2EC18]
004D8C0D    push eax
004D8C0E    lea eax, ss:[ebp-0x818]
004D8C14    push eax
004D8C15    push edi
004D8C16    lea eax, ss:[ebp-0x1018]
004D8C1C    push eax
004D8C1D    lea eax, ss:[ebp-0x1EC18]
004D8C23    push eax
004D8C24    lea eax, ss:[ebp-0x2818]
004D8C2A    push eax
004D8C2B    lea eax, ss:[ebp-0x14C18]
004D8C31    push eax
004D8C32    lea eax, ss:[ebp-0xCC18]
004D8C38    push eax
004D8C39    lea eax, ss:[ebp-0x46C50]
004D8C3F    mov ecx, esi
004D8C41    push eax
004D8C42    lea edx, ss:[ebp-0x4A18]
004D8C48    call 0x004D74B0                                 ; => [ Call: sub_4d74b0 ]
004D8C4D    add esp, 0x2C
004D8C50    movups xmm0, xmmword ptr ds:[eax]
004D8C53    movups xmmword ptr ss:[ebp-0x46C38], xmm0
004D8C5A    movq xmm0, qword ptr ds:[eax+0x10]
004D8C5F    movq qword ptr ss:[ebp-0x46C28], xmm0
004D8C67    call 0x0063C090
004D8C6C    push eax                                        ; => [ Call: sub_63c090 ]
004D8C6D    lea eax, ss:[ebp-0x46C1C]
004D8C73    push 0x80699C
004D8C78    push eax
004D8C79    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %sprofiles.xml ]
004D8C7E    add esp, 0x0C
004D8C81    mov dword ptr ss:[ebp-0x04], 0x00
004D8C88    mov esi, dword ptr ds:[0x01597D90]              ; => [ Data: data_1597d90 ]
004D8C8E    call 0x006A2FA0                                 ; => [ Call: sub_6a2fa0 ]
004D8C93    push 0x00
004D8C95    push esi
004D8C96    lea edx, ss:[ebp-0x46C38]
004D8C9C    mov dword ptr ss:[ebp-0x46C20], eax
004D8CA2    mov ecx, eax
004D8CA4    call 0x006A6290                                 ; => [ Call: nullptr | Call: sub_6a6290 ]
004D8CA9    mov ecx, dword ptr ss:[ebp-0x46C1C]
004D8CAF    mov esi, 0x801800                               ; => [ Data: data_801800 ]
004D8CB4    test ecx, ecx
004D8CB6    mov edx, esi                                    ; => [ Data: data_801800 ]
004D8CB8    cmovnz edx, ecx
004D8CBB    mov ecx, dword ptr ss:[ebp-0x46C20]
004D8CC1    push edx
004D8CC2    mov edx, dword ptr ds:[0x01597D90]
004D8CC8    call 0x006A6650
004D8CCD    add esp, 0x0C
004D8CD0    test al, al
004D8CD2    jnz 0x004D8CED                                  ; => [ Call: sub_6a6650 | Data: data_1597d90 ]
004D8CD4    mov eax, dword ptr ss:[ebp-0x46C1C]
004D8CDA    test eax, eax
004D8CDC    cmovnz esi, eax
004D8CDF    push esi
004D8CE0    push 0x806780
004D8CE5    call 0x0063B7F0                                 ; => [ Call: sub_63b7f0 | String: Failed to write file: '%s' ]
004D8CEA    add esp, 0x08
004D8CED    mov ecx, dword ptr ss:[ebp-0x46C20]
004D8CF3    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
004D8CF8    test edi, edi
004D8CFA    jz 0x004D8D06
004D8CFC    push edi
004D8CFD    call dword ptr ds:[0x00775524]
004D8D03    add esp, 0x04
004D8D06    mov dword ptr ss:[ebp-0x04], 0x01
004D8D0D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D8D14    jz 0x004D8D43                                   ; => [ Data: data_cf65bc ]
004D8D16    mov eax, dword ptr ss:[ebp-0x46C1C]
004D8D1C    test eax, eax
004D8D1E    jz 0x004D8D43
004D8D20    cmp byte ptr ds:[eax], 0x00
004D8D23    jz 0x004D8D43
004D8D25    lea ecx, ss:[ebp-0x46C1C]
004D8D2B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D8D30    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8D34    jnz 0x004D8D43
004D8D36    mov edx, dword ptr ds:[eax+0x0C]
004D8D39    mov ecx, eax
004D8D3B    add edx, 0x10
004D8D3E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D8D43    mov ecx, dword ptr ss:[ebp-0x0C]
004D8D46    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D8D4D    pop ecx
004D8D4E    pop edi
004D8D4F    pop esi
004D8D50    mov ecx, dword ptr ss:[ebp-0x14]
004D8D53    xor ecx, ebp
004D8D55    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004D8D5A    mov esp, ebp
004D8D5C    pop ebp
004D8D5D    mov esp, ebx
004D8D5F    pop ebx
004D8D60    ret
