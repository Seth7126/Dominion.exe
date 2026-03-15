// ============================================================
// 函数名称: sub_4d9320
// 起始地址: 0x4d9320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9320    push ebp
004D9321    mov ebp, esp
004D9323    push 0xFFFFFFFF
004D9325    push 0x7639AD                                   ; => [ Call: __ehhandler$?SyncPop@?$WorkStealingQueue@V_UnrealizedChore@details@Concurrency@@V_CriticalNonReentrantLock@23@@details@Concurrency@@AAEPAV_UnrealizedChore@23@XZ | Type: EHRegistrationNode ]
004D932A    mov eax, dword ptr fs:[0x00000000]
004D9330    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D9331    sub esp, 0x0C
004D9334    push ebx
004D9335    push esi
004D9336    push edi
004D9337    mov eax, dword ptr ds:[0x008C4040]
004D933C    xor eax, ebp
004D933E    push eax                                        ; => [ Data: __security_cookie ]
004D933F    lea eax, ss:[ebp-0x0C]
004D9342    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D9348    mov ebx, ecx
004D934A    mov ecx, 0x1E1B0
004D934F    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
004D9354    mov esi, eax
004D9356    inc dword ptr ds:[esi+0x0C]
004D9359    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004D935D    jnz 0x004D936D
004D935F    mov ecx, 0x1E1B0
004D9364    call 0x00687730
004D9369    mov edi, eax                                    ; => [ Call: sub_687730 ]
004D936B    jmp 0x004D937F
004D936D    cmp dword ptr ds:[esi], 0x00
004D9370    jnz 0x004D9379
004D9372    mov ecx, esi
004D9374    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
004D9379    mov edi, dword ptr ds:[esi]
004D937B    mov eax, dword ptr ds:[edi]
004D937D    mov dword ptr ds:[esi], eax
004D937F    push 0x1E1B0
004D9384    push 0x00
004D9386    push edi
004D9387    call 0x00761FC4                                 ; => [ Call: memset ]
004D938C    add esp, 0x0C
004D938F    push 0x4D6D10                                   ; => [ Call: sub_4d6d10 ]
004D9394    push 0x4D6430
004D9399    push 0x04
004D939B    push 0x7868
004D93A0    push edi
004D93A1    call 0x00759288
004D93A6    push ecx                                        ; => [ Call: `eh vector constructor iterator' | Call: sub_4d6430 ]
004D93A7    mov ecx, esp
004D93A9    mov dword ptr ds:[ebx], edi
004D93AB    mov edx, 0x806A34
004D93B0    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: profiles.xml ]
004D93B5    xor edx, edx
004D93B7    lea ecx, ss:[ebp-0x18]
004D93BA    call 0x0069E000                                 ; => [ Call: sub_69e000 ]
004D93BF    add esp, 0x04
004D93C2    mov dword ptr ss:[ebp-0x04], 0x00
004D93C9    lea edx, ss:[ebp-0x18]
004D93CC    mov esi, dword ptr ds:[0x01597D90]              ; => [ Data: data_1597d90 ]
004D93D2    mov ecx, esi
004D93D4    call 0x006A6E70                                 ; => [ Call: sub_6a6e70 ]
004D93D9    mov edi, eax
004D93DB    test edi, edi
004D93DD    jz 0x004D93F5
004D93DF    mov edx, esi
004D93E1    mov ecx, edi
004D93E3    call 0x006A4880
004D93E8    mov ecx, edi
004D93EA    mov esi, eax                                    ; => [ Call: sub_6a4880 ]
004D93EC    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
004D93F1    test esi, esi
004D93F3    jnz 0x004D9416
004D93F5    mov edi, dword ptr ds:[0x01597D90]              ; => [ Data: data_1597d90 ]
004D93FB    mov ecx, dword ptr ds:[edi+0x0C]
004D93FE    test ecx, ecx
004D9400    jz 0x004D94D1
004D9406    call 0x00687730
004D940B    mov esi, eax                                    ; => [ Call: sub_687730 ]
004D940D    mov edx, edi
004D940F    mov ecx, esi
004D9411    call 0x0069CA80                                 ; => [ Call: sub_69ca80 ]
004D9416    mov ecx, dword ptr ds:[ebx]
004D9418    mov edx, esi
004D941A    call 0x004D80B0                                 ; => [ Call: sub_4d80b0 ]
004D941F    mov edx, dword ptr ds:[0x01597D90]
004D9425    mov ecx, esi
004D9427    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 | Data: data_1597d90 ]
004D942C    mov edi, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004D9432    xor ecx, ecx
004D9434    mov edx, dword ptr ds:[edi+0x1E1A0]
004D943A    test edx, edx
004D943C    jle 0x004D9464
004D943E    mov eax, dword ptr ds:[ebx]
004D9440    mov esi, dword ptr ds:[eax+0x1E1A4]
004D9446    mov eax, edi
004D9448    cmp dword ptr ds:[eax+0x42B0], esi
004D944E    jz 0x004D945C
004D9450    inc ecx
004D9451    add eax, 0x7868
004D9456    cmp ecx, edx
004D9458    jl 0x004D9448
004D945A    jmp 0x004D9476
004D945C    test eax, eax
004D945E    jnz 0x004D9476
004D9460    test edx, edx
004D9462    jnle 0x004D9476
004D9464    call 0x004D9500                                 ; => [ Call: sub_4d9500 ]
004D9469    mov ecx, dword ptr ds:[ebx]
004D946B    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004D9470    mov edi, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004D9476    mov ecx, dword ptr ds:[edi+0x1E1A4]
004D947C    call 0x004D8F30
004D9481    mov ecx, eax
004D9483    call 0x004D9160                                 ; => [ Call: sub_4d8f30 | Call: sub_4d9160 ]
004D9488    mov dword ptr ss:[ebp-0x04], 0x01
004D948F    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9496    jz 0x004D94BF                                   ; => [ Data: data_cf65bc ]
004D9498    mov eax, dword ptr ss:[ebp-0x14]
004D949B    test eax, eax
004D949D    jz 0x004D94BF
004D949F    cmp byte ptr ds:[eax], 0x00
004D94A2    jz 0x004D94BF
004D94A4    lea ecx, ss:[ebp-0x14]
004D94A7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D94AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D94B0    jnz 0x004D94BF
004D94B2    mov edx, dword ptr ds:[eax+0x0C]
004D94B5    mov ecx, eax
004D94B7    add edx, 0x10
004D94BA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D94BF    mov ecx, dword ptr ss:[ebp-0x0C]
004D94C2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D94C9    pop ecx
004D94CA    pop edi
004D94CB    pop esi
004D94CC    pop ebx
004D94CD    mov esp, ebp
004D94CF    pop ebp
004D94D0    ret
004D94D1    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
004D94D6    push 0x6D
004D94D8    push 0x879400
004D94DD    mov edx, 0x801800
004D94E2    mov ecx, 0x87948C
004D94E7    call 0x0063B870                                 ; => [ String: pDefMap->definitionSize != 0 | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Definition.cpp ]
004D94EC    add esp, 0x0C
004D94EF    call 0x0063BC30
004D94F4    test al, al
004D94F6    jz 0x004D94F9                                   ; => [ Call: sub_63bc30 ]
004D94F8    int3
004D94F9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
