// ============================================================
// 函数名称: sub_6d9010
// 起始地址: 0x6d9010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D9010    push ebp
006D9011    mov ebp, esp
006D9013    push 0xFFFFFFFF
006D9015    push 0x76F3E5                                   ; => [ Call: __ehhandler$?find_next_state@?$output_processor@_WV?$console_output_adapter@_W@__crt_stdio_output@@V?$positional_parameter_base@_WV?$console_output_adapter@_W@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@_WW432@@Z | Type: EHRegistrationNode ]
006D901A    mov eax, dword ptr fs:[0x00000000]
006D9020    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006D9021    sub esp, 0x08
006D9024    push ebx
006D9025    push esi
006D9026    push edi
006D9027    mov eax, dword ptr ds:[0x008C4040]
006D902C    xor eax, ebp
006D902E    push eax                                        ; => [ Data: __security_cookie ]
006D902F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D9032    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006D9038    mov esi, ecx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D903A    test esi, esi
006D903C    jnz 0x006D90B3                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D903E    push 0x04
006D9040    mov edx, 0x879C7C
006D9045    lea ecx, ss:[ebp-0x10]
006D9048    call 0x0069FD50                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | String: !Null\Null | Call: sub_69fd50 ]
006D904D    add esp, 0x04
006D9050    mov dword ptr ss:[ebp-0x04], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D9053    lea edx, ds:[esi+0x04]
006D9056    mov eax, dword ptr ss:[ebp-0x10]
006D9059    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006D905E    test eax, eax
006D9060    cmovnz ecx, eax
006D9063    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006D9068    mov esi, eax
006D906A    mov dword ptr ss:[ebp-0x04], 0x01
006D9071    cmp dword ptr ds:[0x00CF65BC], 0x00
006D9078    jz 0x006D90A8                                   ; => [ Data: data_cf65bc ]
006D907A    mov eax, dword ptr ss:[ebp-0x10]
006D907D    test eax, eax
006D907F    jz 0x006D90A8
006D9081    cmp byte ptr ds:[eax], 0x00
006D9084    jz 0x006D90A8
006D9086    lea ecx, ss:[ebp-0x10]
006D9089    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006D908E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D9092    jnz 0x006D90A8
006D9094    mov edx, dword ptr ds:[eax+0x0C]
006D9097    mov ecx, eax
006D9099    add edx, 0x10
006D909C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006D90A1    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006D90A8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D90AF    mov edi, esi
006D90B1    jmp 0x006D90BF
006D90B3    cmp dword ptr ds:[esi+0x04], 0x04
006D90B7    jnz 0x006D9141
006D90BD    mov edi, ecx
006D90BF    cmp dword ptr ds:[edi], 0x00
006D90C2    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D90C5    jnz 0x006D90D5
006D90C7    push 0x01
006D90C9    xor dl, dl
006D90CB    mov ecx, edi
006D90CD    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006D90D2    add esp, 0x04
006D90D5    mov eax, dword ptr ds:[edi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D90D7    inc dword ptr ds:[edi+0x1C]                     ; => [ Field: Next ]
006D90DA    mov edi, dword ptr ds:[eax]
006D90DC    xor ebx, ebx
006D90DE    mov dword ptr ss:[ebp-0x04], 0x02
006D90E5    add edi, 0x18                                   ; => [ Field: Next | Type: _EXCEPTION_REGISTRATION_RECORD ]
006D90E8    mov edx, dword ptr ds:[edi-0x08]
006D90EB    test edx, edx
006D90ED    jz 0x006D9103
006D90EF    mov ecx, dword ptr ds:[0x0147B070]
006D90F5    push edx
006D90F6    push ebx
006D90F7    mov eax, dword ptr ds:[ecx]
006D90F9    call dword ptr ds:[eax+0x4C]                    ; => [ Data: data_147b070 ]
006D90FC    mov dword ptr ds:[edi-0x08], 0x00
006D9103    cmp dword ptr ds:[edi], 0x00
006D9106    jz 0x006D911F
006D9108    mov eax, dword ptr ds:[edi+0x08]
006D910B    mov dword ptr ds:[edi], 0x00
006D9111    test eax, eax
006D9113    jz 0x006D911F
006D9115    push eax
006D9116    call dword ptr ds:[0x00775524]
006D911C    add esp, 0x04
006D911F    inc ebx
006D9120    add edi, 0x28
006D9123    cmp ebx, 0x02
006D9126    jl 0x006D90E8
006D9128    test esi, esi
006D912A    jz 0x006D912F
006D912C    dec dword ptr ds:[esi+0x1C]
006D912F    mov ecx, dword ptr ss:[ebp-0x0C]
006D9132    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006D9139    pop ecx
006D913A    pop edi
006D913B    pop esi
006D913C    pop ebx
006D913D    mov esp, ebp
006D913F    pop ebp
006D9140    ret
006D9141    push 0x828280
006D9146    push 0x19
006D9148    push 0x82829C
006D914D    mov edx, 0x801800
006D9152    mov ecx, 0x8282BC
006D9157    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006D915C    add esp, 0x0C
006D915F    call 0x0063BC30
006D9164    test al, al
006D9166    jz 0x006D9169                                   ; => [ Call: sub_63bc30 ]
006D9168    int3
006D9169    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
