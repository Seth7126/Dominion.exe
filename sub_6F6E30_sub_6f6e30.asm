// ============================================================
// 函数名称: sub_6f6e30
// 起始地址: 0x6f6e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F6E30    push ebp
006F6E31    mov ebp, esp
006F6E33    push 0xFFFFFFFF
006F6E35    push 0x77211F                                   ; => [ Type: EHRegistrationNode | Call: sub_77211f ]
006F6E3A    mov eax, dword ptr fs:[0x00000000]
006F6E40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006F6E41    sub esp, 0x24
006F6E44    push ebx
006F6E45    push esi
006F6E46    push edi
006F6E47    mov eax, dword ptr ds:[0x008C4040]
006F6E4C    xor eax, ebp
006F6E4E    push eax                                        ; => [ Data: __security_cookie ]
006F6E4F    lea eax, ss:[ebp-0x0C]
006F6E52    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006F6E58    mov esi, ecx
006F6E5A    xor edi, edi
006F6E5C    push 0xAB
006F6E61    mov dword ptr ss:[ebp-0x18], edi
006F6E64    push dword ptr ds:[0x0147D470]
006F6E6A    call dword ptr ds:[0x007752FC]                  ; => [ Data: data_147d470 | Type: HWND ]
006F6E70    push edi
006F6E71    push edi
006F6E72    push 0x184
006F6E77    push eax
006F6E78    mov dword ptr ss:[ebp-0x2C], eax
006F6E7B    call dword ptr ds:[0x00775308]                  ; => [ Type: LRESULT ]
006F6E81    cmp dword ptr ds:[esi+0x04], 0x1E
006F6E85    jz 0x006F6EA0
006F6E87    push 0x8790A8                                   ; => [ String: UIDefGet ]
006F6E8C    push 0x127
006F6E91    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
006F6E96    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
006F6E9B    jmp 0x006F7135
006F6EA0    mov ecx, esi
006F6EA2    call 0x005AF880                                 ; => [ Call: sub_5af880 | Type: LRESULT ]
006F6EA7    mov esi, eax                                    ; => [ Type: LRESULT ]
006F6EA9    mov dword ptr ss:[ebp-0x24], edi
006F6EAC    mov dword ptr ss:[ebp-0x28], esi                ; => [ Type: LRESULT ]
006F6EAF    cmp dword ptr ds:[esi+0x08], edi
006F6EB2    jle 0x006F710F
006F6EB8    xor ebx, ebx
006F6EBA    nop word ptr ds:[eax+eax*1], ax
006F6EC0    mov eax, dword ptr ds:[esi]
006F6EC2    mov edx, dword ptr ds:[ebx+eax*1+0x08]
006F6EC6    test edx, edx
006F6EC8    jz 0x006F7121
006F6ECE    lea ecx, ss:[ebp-0x10]
006F6ED1    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006F6ED6    mov dword ptr ss:[ebp-0x04], 0x00
006F6EDD    mov eax, dword ptr ds:[esi]
006F6EDF    cmp byte ptr ds:[ebx+eax*1+0x44], 0x00
006F6EE4    jz 0x006F6FBD
006F6EEA    mov edx, 0x804D6C
006F6EEF    lea ecx, ss:[ebp-0x1C]
006F6EF2    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: - ]
006F6EF7    mov byte ptr ss:[ebp-0x04], 0x02
006F6EFB    mov esi, dword ptr ss:[ebp-0x1C]
006F6EFE    mov dword ptr ss:[ebp-0x14], esi
006F6F01    test esi, esi
006F6F03    jz 0x006F6F15
006F6F05    cmp byte ptr ds:[esi], 0x00
006F6F08    jz 0x006F6F15
006F6F0A    lea ecx, ss:[ebp-0x14]
006F6F0D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F6F12    inc dword ptr ds:[eax+0x04]
006F6F15    mov eax, dword ptr ss:[ebp-0x10]
006F6F18    or edi, 0x01
006F6F1B    test eax, eax
006F6F1D    mov dword ptr ss:[ebp-0x18], edi
006F6F20    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F6F25    cmovnz ecx, eax
006F6F28    push ecx
006F6F29    lea ecx, ss:[ebp-0x14]
006F6F2C    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006F6F31    lea eax, ss:[ebp-0x14]
006F6F34    push eax
006F6F35    lea ecx, ss:[ebp-0x10]
006F6F38    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006F6F3D    and edi, 0xFFFFFFFE
006F6F40    mov dword ptr ss:[ebp-0x18], edi
006F6F43    mov byte ptr ss:[ebp-0x04], 0x03
006F6F47    cmp dword ptr ds:[0x00CF65BC], 0x00
006F6F4E    jz 0x006F6F7E                                   ; => [ Data: data_cf65bc ]
006F6F50    mov eax, dword ptr ss:[ebp-0x14]
006F6F53    test eax, eax
006F6F55    jz 0x006F6F7E
006F6F57    cmp byte ptr ds:[eax], 0x00
006F6F5A    jz 0x006F6F7E
006F6F5C    lea ecx, ss:[ebp-0x14]
006F6F5F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F6F64    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6F68    jnz 0x006F6F7E
006F6F6A    mov edx, dword ptr ds:[eax+0x0C]
006F6F6D    mov ecx, eax
006F6F6F    add edx, 0x10
006F6F72    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F6F77    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006F6F7E    mov byte ptr ss:[ebp-0x04], 0x04
006F6F82    cmp dword ptr ds:[0x00CF65BC], 0x00
006F6F89    jz 0x006F6FB6
006F6F8B    test esi, esi
006F6F8D    jz 0x006F6FB6
006F6F8F    cmp byte ptr ds:[esi], 0x00
006F6F92    jz 0x006F6FB6                                   ; => [ Data: data_cf65bc ]
006F6F94    lea ecx, ss:[ebp-0x1C]
006F6F97    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F6F9C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6FA0    jnz 0x006F6FB6
006F6FA2    mov edx, dword ptr ds:[eax+0x0C]
006F6FA5    mov ecx, eax
006F6FA7    add edx, 0x10
006F6FAA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F6FAF    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
006F6FB6    mov esi, dword ptr ss:[ebp-0x28]
006F6FB9    mov byte ptr ss:[ebp-0x04], 0x00
006F6FBD    mov eax, dword ptr ds:[esi]
006F6FBF    cmp byte ptr ds:[ebx+eax*1+0x45], 0x00
006F6FC4    jz 0x006F7096
006F6FCA    mov edx, 0x808FC8
006F6FCF    lea ecx, ss:[ebp-0x20]
006F6FD2    call 0x0063D720                                 ; => [ String: * | Call: sub_63d720 ]
006F6FD7    mov byte ptr ss:[ebp-0x04], 0x06
006F6FDB    mov esi, dword ptr ss:[ebp-0x20]
006F6FDE    mov dword ptr ss:[ebp-0x14], esi
006F6FE1    test esi, esi
006F6FE3    jz 0x006F6FF5
006F6FE5    cmp byte ptr ds:[esi], 0x00
006F6FE8    jz 0x006F6FF5
006F6FEA    lea ecx, ss:[ebp-0x14]
006F6FED    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F6FF2    inc dword ptr ds:[eax+0x04]
006F6FF5    mov eax, dword ptr ss:[ebp-0x10]
006F6FF8    or edi, 0x02
006F6FFB    test eax, eax
006F6FFD    mov dword ptr ss:[ebp-0x18], edi
006F7000    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F7005    cmovnz ecx, eax
006F7008    push ecx
006F7009    lea ecx, ss:[ebp-0x14]
006F700C    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006F7011    lea eax, ss:[ebp-0x14]
006F7014    push eax
006F7015    lea ecx, ss:[ebp-0x10]
006F7018    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006F701D    and edi, 0xFFFFFFFD
006F7020    mov dword ptr ss:[ebp-0x18], edi
006F7023    mov byte ptr ss:[ebp-0x04], 0x07
006F7027    cmp dword ptr ds:[0x00CF65BC], 0x00
006F702E    jz 0x006F705E                                   ; => [ Data: data_cf65bc ]
006F7030    mov eax, dword ptr ss:[ebp-0x14]
006F7033    test eax, eax
006F7035    jz 0x006F705E
006F7037    cmp byte ptr ds:[eax], 0x00
006F703A    jz 0x006F705E
006F703C    lea ecx, ss:[ebp-0x14]
006F703F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F7044    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F7048    jnz 0x006F705E
006F704A    mov edx, dword ptr ds:[eax+0x0C]
006F704D    mov ecx, eax
006F704F    add edx, 0x10
006F7052    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F7057    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006F705E    mov byte ptr ss:[ebp-0x04], 0x08
006F7062    cmp dword ptr ds:[0x00CF65BC], 0x00
006F7069    jz 0x006F7096
006F706B    test esi, esi
006F706D    jz 0x006F7096
006F706F    cmp byte ptr ds:[esi], 0x00
006F7072    jz 0x006F7096                                   ; => [ Data: data_cf65bc ]
006F7074    lea ecx, ss:[ebp-0x20]
006F7077    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F707C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F7080    jnz 0x006F7096
006F7082    mov edx, dword ptr ds:[eax+0x0C]
006F7085    mov ecx, eax
006F7087    add edx, 0x10
006F708A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F708F    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
006F7096    mov esi, dword ptr ss:[ebp-0x10]
006F7099    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006F709E    test esi, esi
006F70A0    cmovnz eax, esi
006F70A3    push eax
006F70A4    push 0x00
006F70A6    push 0x180
006F70AB    push dword ptr ss:[ebp-0x2C]
006F70AE    call dword ptr ds:[0x00775308]
006F70B4    mov dword ptr ss:[ebp-0x04], 0x09
006F70BB    cmp dword ptr ds:[0x00CF65BC], 0x00
006F70C2    jz 0x006F70EF
006F70C4    test esi, esi
006F70C6    jz 0x006F70EF
006F70C8    cmp byte ptr ds:[esi], 0x00
006F70CB    jz 0x006F70EF                                   ; => [ Data: data_cf65bc ]
006F70CD    lea ecx, ss:[ebp-0x10]
006F70D0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F70D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F70D9    jnz 0x006F70EF
006F70DB    mov edx, dword ptr ds:[eax+0x0C]
006F70DE    mov ecx, eax
006F70E0    add edx, 0x10
006F70E3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F70E8    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006F70EF    mov ecx, dword ptr ss:[ebp-0x24]
006F70F2    add ebx, 0x178
006F70F8    mov esi, dword ptr ss:[ebp-0x28]
006F70FB    inc ecx
006F70FC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F7103    mov dword ptr ss:[ebp-0x24], ecx
006F7106    cmp ecx, dword ptr ds:[esi+0x08]
006F7109    jl 0x006F6EC0
006F710F    mov ecx, dword ptr ss:[ebp-0x0C]
006F7112    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F7119    pop ecx
006F711A    pop edi
006F711B    pop esi
006F711C    pop ebx
006F711D    mov esp, ebp
006F711F    pop ebp
006F7120    ret
006F7121    push 0x871DD4                                   ; => [ String: XString::XString ]
006F7126    push 0x94
006F712B    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006F7130    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006F7135    mov edx, 0x801800
006F713A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006F713F    add esp, 0x0C
006F7142    call 0x0063BC30
006F7147    test al, al
006F7149    jz 0x006F714C                                   ; => [ Call: sub_63bc30 ]
006F714B    int3
006F714C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
