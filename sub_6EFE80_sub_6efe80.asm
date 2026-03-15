// ============================================================
// 函数名称: sub_6efe80
// 起始地址: 0x6efe80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EFE80    push ebp
006EFE81    mov ebp, esp
006EFE83    push 0xFFFFFFFF
006EFE85    push 0x771DA5                                   ; => [ Call: sub_771da5 | Type: EHRegistrationNode ]
006EFE8A    mov eax, dword ptr fs:[0x00000000]
006EFE90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006EFE91    sub esp, 0x14
006EFE94    push ebx
006EFE95    push esi
006EFE96    push edi
006EFE97    mov eax, dword ptr ds:[0x008C4040]
006EFE9C    xor eax, ebp
006EFE9E    push eax                                        ; => [ Data: __security_cookie ]
006EFE9F    lea eax, ss:[ebp-0x0C]
006EFEA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006EFEA8    mov ebx, edx
006EFEAA    mov edi, ecx
006EFEAC    mov dword ptr ss:[ebp-0x1C], edi
006EFEAF    mov edx, dword ptr ds:[ebx]
006EFEB1    mov esi, 0x8CC228                               ; => [ Data: data_8cc228 ]
006EFEB6    cmp dword ptr ds:[esi], edx
006EFEB8    jz 0x006EFECB
006EFEBA    add esi, 0x08
006EFEBD    cmp esi, 0x8CC5F8
006EFEC3    jnl 0x006F013E                                  ; => [ Data: data_8cc5f8 ]
006EFEC9    jmp 0x006EFEB6
006EFECB    mov ecx, 0x8CC5F8
006EFED0    call 0x006DD320                                 ; => [ Call: sub_6dd320 | Data: data_8cc5f8 ]
006EFED5    mov ecx, dword ptr ds:[eax+0x10]
006EFED8    cmp ecx, 0x0F
006EFEDB    jnz 0x006EFF46
006EFEDD    mov edx, dword ptr ds:[ebx+0x08]
006EFEE0    test edx, edx
006EFEE2    jz 0x006F0119
006EFEE8    lea ecx, ss:[ebp-0x14]
006EFEEB    call 0x006EF360                                 ; => [ Call: sub_6ef360 ]
006EFEF0    mov dword ptr ss:[ebp-0x04], 0x00
006EFEF7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006EFEFC    mov eax, dword ptr ss:[ebp-0x14]
006EFEFF    test eax, eax
006EFF01    cmovnz ecx, eax
006EFF04    push ecx
006EFF05    push dword ptr ds:[esi+0x04]
006EFF08    push 0x88B2C8
006EFF0D    push edi
006EFF0E    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s   [%s] ]
006EFF13    add esp, 0x10
006EFF16    mov dword ptr ss:[ebp-0x04], 0x01
006EFF1D    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFF24    jz 0x006F012A                                   ; => [ Data: data_cf65bc ]
006EFF2A    mov eax, dword ptr ss:[ebp-0x14]
006EFF2D    test eax, eax
006EFF2F    jz 0x006F012A
006EFF35    cmp byte ptr ds:[eax], 0x00
006EFF38    jz 0x006F012A
006EFF3E    lea ecx, ss:[ebp-0x14]
006EFF41    jmp 0x006F0080
006EFF46    cmp ecx, 0x0A
006EFF49    jnz 0x006EFF6B
006EFF4B    mov eax, dword ptr ds:[ebx+0x08]
006EFF4E    or eax, dword ptr ds:[ebx+0x0C]
006EFF51    mov ecx, dword ptr ds:[esi+0x04]
006EFF54    push ecx
006EFF55    jz 0x006EFF61
006EFF57    push 0x88B2BC                                   ; => [ String: %s   [true] ]
006EFF5C    jmp 0x006F0121
006EFF61    push 0x88B2E4                                   ; => [ String: %s   [false] ]
006EFF66    jmp 0x006F0121
006EFF6B    cmp eax, dword ptr ds:[0x01777598]
006EFF71    jnz 0x006F00BA                                  ; => [ Data: data_1777598 ]
006EFF77    mov ebx, dword ptr ds:[ebx+0x08]
006EFF7A    cmp dword ptr ds:[ebx+0x08], 0x01
006EFF7E    jnz 0x006F00B0
006EFF84    mov eax, dword ptr ds:[ebx]
006EFF86    movss xmm1, dword ptr ds:[eax]
006EFF8A    ucomiss xmm1, dword ptr ds:[eax+0x04]
006EFF8E    lahf
006EFF8F    test ah, 0x44
006EFF92    jp 0x006EFFCE
006EFF94    lea ecx, ss:[ebp-0x14]
006EFF97    call 0x006EF1A0                                 ; => [ Call: sub_6ef1a0 ]
006EFF9C    mov dword ptr ss:[ebp-0x04], 0x02
006EFFA3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006EFFA8    mov eax, dword ptr ss:[ebp-0x14]
006EFFAB    test eax, eax
006EFFAD    cmovnz ecx, eax
006EFFB0    push ecx
006EFFB1    push dword ptr ds:[esi+0x04]
006EFFB4    push 0x88B2C8
006EFFB9    push edi
006EFFBA    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s   [%s] ]
006EFFBF    add esp, 0x10
006EFFC2    mov dword ptr ss:[ebp-0x04], 0x03
006EFFC9    jmp 0x006EFF1D
006EFFCE    lea ecx, ss:[ebp-0x18]
006EFFD1    call 0x006EF1A0                                 ; => [ Call: sub_6ef1a0 ]
006EFFD6    mov dword ptr ss:[ebp-0x04], 0x04
006EFFDD    lea ecx, ss:[ebp-0x10]
006EFFE0    mov eax, dword ptr ds:[ebx]
006EFFE2    movss xmm1, dword ptr ds:[eax+0x04]
006EFFE7    call 0x006EF1A0                                 ; => [ Call: sub_6ef1a0 ]
006EFFEC    mov byte ptr ss:[ebp-0x04], 0x05
006EFFF0    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006EFFF5    mov eax, dword ptr ss:[ebp-0x10]
006EFFF8    mov ecx, edx                                    ; => [ Data: data_801800 ]
006EFFFA    test eax, eax
006EFFFC    cmovnz ecx, eax
006EFFFF    mov eax, dword ptr ss:[ebp-0x18]
006F0002    test eax, eax
006F0004    push ecx
006F0005    cmovnz edx, eax
006F0008    push edx
006F0009    push dword ptr ds:[esi+0x04]
006F000C    push 0x88B2D4
006F0011    push edi
006F0012    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s   [%s to %s] ]
006F0017    add esp, 0x14
006F001A    mov byte ptr ss:[ebp-0x04], 0x06
006F001E    cmp dword ptr ds:[0x00CF65BC], 0x00
006F0025    jz 0x006F0055                                   ; => [ Data: data_cf65bc ]
006F0027    mov eax, dword ptr ss:[ebp-0x10]
006F002A    test eax, eax
006F002C    jz 0x006F0055
006F002E    cmp byte ptr ds:[eax], 0x00
006F0031    jz 0x006F0055
006F0033    lea ecx, ss:[ebp-0x10]
006F0036    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F003B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F003F    jnz 0x006F0055
006F0041    mov edx, dword ptr ds:[eax+0x0C]
006F0044    mov ecx, eax
006F0046    add edx, 0x10
006F0049    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F004E    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006F0055    mov dword ptr ss:[ebp-0x04], 0x07
006F005C    cmp dword ptr ds:[0x00CF65BC], 0x00
006F0063    jz 0x006F012A                                   ; => [ Data: data_cf65bc ]
006F0069    mov eax, dword ptr ss:[ebp-0x18]
006F006C    test eax, eax
006F006E    jz 0x006F012A
006F0074    cmp byte ptr ds:[eax], 0x00
006F0077    jz 0x006F012A
006F007D    lea ecx, ss:[ebp-0x18]
006F0080    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F0085    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F0089    jnz 0x006F012A
006F008F    mov edx, dword ptr ds:[eax+0x0C]
006F0092    mov ecx, eax
006F0094    add edx, 0x10
006F0097    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F009C    mov eax, edi
006F009E    mov ecx, dword ptr ss:[ebp-0x0C]
006F00A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F00A8    pop ecx
006F00A9    pop edi
006F00AA    pop esi
006F00AB    pop ebx
006F00AC    mov esp, ebp
006F00AE    pop ebp
006F00AF    ret
006F00B0    push dword ptr ds:[esi+0x04]
006F00B3    push 0x88B2FC
006F00B8    jmp 0x006F0121
006F00BA    cmp ecx, 0x08
006F00BD    jnz 0x006F00EC
006F00BF    mov eax, dword ptr ds:[ebx+0x08]
006F00C2    test eax, eax
006F00C4    jz 0x006F0119
006F00C6    push eax
006F00C7    push dword ptr ds:[esi+0x04]
006F00CA    push 0x88B2F4
006F00CF    push edi
006F00D0    call 0x0063DF30                                 ; => [ String: %s   %s | Call: sub_63df30 ]
006F00D5    add esp, 0x10
006F00D8    mov eax, edi
006F00DA    mov ecx, dword ptr ss:[ebp-0x0C]
006F00DD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F00E4    pop ecx
006F00E5    pop edi
006F00E6    pop esi
006F00E7    pop ebx
006F00E8    mov esp, ebp
006F00EA    pop ebp
006F00EB    ret
006F00EC    cmp ecx, 0x01
006F00EF    jnz 0x006F0119
006F00F1    push dword ptr ds:[ebx+0x08]
006F00F4    push dword ptr ds:[esi+0x04]
006F00F7    push 0x88B30C
006F00FC    push edi
006F00FD    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s   %d ]
006F0102    add esp, 0x10
006F0105    mov eax, edi
006F0107    mov ecx, dword ptr ss:[ebp-0x0C]
006F010A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F0111    pop ecx
006F0112    pop edi
006F0113    pop esi
006F0114    pop ebx
006F0115    mov esp, ebp
006F0117    pop ebp
006F0118    ret
006F0119    push dword ptr ds:[esi+0x04]
006F011C    push 0x808058
006F0121    push edi
006F0122    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s | Call: sub_63df30 | String: %s   [path] | Call: sub_63df30 ]
006F0127    add esp, 0x0C
006F012A    mov eax, edi
006F012C    mov ecx, dword ptr ss:[ebp-0x0C]
006F012F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F0136    pop ecx
006F0137    pop edi
006F0138    pop esi
006F0139    pop ebx
006F013A    mov esp, ebp
006F013C    pop ebp
006F013D    ret
006F013E    push 0x88B2A4
006F0143    push 0x462
006F0148    push 0x88AF54
006F014D    mov edx, 0x801800
006F0152    mov ecx, 0x801AA4
006F0157    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: FindToolData | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: Halt ]
006F015C    add esp, 0x0C
006F015F    call 0x0063BC30
006F0164    test al, al
006F0166    jz 0x006F0169                                   ; => [ Call: sub_63bc30 ]
006F0168    int3
006F0169    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
