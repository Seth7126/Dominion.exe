// ============================================================
// 函数名称: sub_6e31b0
// 起始地址: 0x6e31b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E31B0    push ebp
006E31B1    mov ebp, esp
006E31B3    push 0xFFFFFFFF
006E31B5    push 0x7713A6                                   ; => [ Type: EHRegistrationNode | Call: sub_7713a6 ]
006E31BA    mov eax, dword ptr fs:[0x00000000]
006E31C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E31C1    sub esp, 0x10
006E31C4    push ebx
006E31C5    push esi
006E31C6    push edi
006E31C7    mov eax, dword ptr ds:[0x008C4040]
006E31CC    xor eax, ebp
006E31CE    push eax                                        ; => [ Data: __security_cookie ]
006E31CF    lea eax, ss:[ebp-0x0C]
006E31D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E31D8    mov edx, 0x801800
006E31DD    mov dword ptr ss:[ebp-0x18], 0x00
006E31E4    lea ecx, ss:[ebp-0x10]
006E31E7    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
006E31EC    mov edx, dword ptr ss:[ebp+0x0C]
006E31EF    mov dword ptr ss:[ebp-0x04], 0x01
006E31F6    mov esi, dword ptr ss:[ebp-0x10]
006E31F9    mov ebx, dword ptr ds:[edx+0x04]
006E31FC    lea edi, ds:[ebx+0x01]
006E31FF    mov cl, byte ptr ds:[ebx]
006E3201    movsx edx, cl
006E3204    mov dword ptr ss:[ebp-0x14], edi
006E3207    mov dword ptr ss:[ebp-0x1C], ebx
006E320A    cmp edx, 0x5D
006E320D    jnbe 0x006E32A3
006E3213    movzx eax, byte ptr ds:[edx+0x6E34AC]
006E321A    jmp dword ptr ds:[eax*4+0x6E349C]
006E3221    mov al, byte ptr ds:[edi]
006E3223    cmp al, 0x5B
006E3225    jz 0x006E322F
006E3227    cmp al, 0x5D
006E3229    jnz 0x006E3303
006E322F    test cl, cl
006E3231    jz 0x006E329A
006E3233    test esi, esi
006E3235    jz 0x006E327F
006E3237    cmp byte ptr ds:[esi], 0x00
006E323A    jz 0x006E327F
006E323C    lea ecx, ss:[ebp-0x10]
006E323F    call 0x0063D4E0
006E3244    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006E3247    mov dword ptr ss:[ebp-0x1C], ecx
006E324A    lea eax, ds:[ecx+esi*1]
006E324D    cmp eax, ebx
006E324F    jb 0x006E3259
006E3251    cmp edi, esi
006E3253    jnb 0x006E3469
006E3259    lea edx, ds:[ecx+0x01]
006E325C    push 0x01
006E325E    lea ecx, ss:[ebp-0x10]
006E3261    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006E3266    mov ecx, dword ptr ss:[ebp-0x1C]
006E3269    inc edi
006E326A    mov esi, dword ptr ss:[ebp-0x10]
006E326D    add esp, 0x04
006E3270    mov al, byte ptr ds:[ebx]
006E3272    inc ebx
006E3273    inc ebx
006E3274    inc edi
006E3275    mov byte ptr ds:[ecx+esi*1], al
006E3278    mov byte ptr ds:[ecx+esi*1+0x01], 0x00
006E327D    jmp 0x006E31FF
006E327F    mov edx, 0x01
006E3284    lea ecx, ss:[ebp-0x10]
006E3287    call 0x0063D540                                 ; => [ Call: sub_63d540 ]
006E328C    mov esi, dword ptr ss:[ebp-0x10]
006E328F    xor ecx, ecx
006E3291    mov al, byte ptr ds:[ebx]
006E3293    mov byte ptr ds:[ecx+esi*1], al
006E3296    mov byte ptr ds:[ecx+esi*1+0x01], cl
006E329A    inc ebx
006E329B    inc edi
006E329C    inc ebx
006E329D    inc edi
006E329E    jmp 0x006E31FF
006E32A3    test cl, cl
006E32A5    jz 0x006E32FC
006E32A7    test esi, esi
006E32A9    jz 0x006E32DD
006E32AB    cmp byte ptr ds:[esi], 0x00
006E32AE    jz 0x006E32DD
006E32B0    lea ecx, ss:[ebp-0x10]
006E32B3    call 0x0063D4E0
006E32B8    mov edi, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006E32BB    lea eax, ds:[edi+esi*1]
006E32BE    cmp eax, ebx
006E32C0    jb 0x006E32CB
006E32C2    cmp dword ptr ss:[ebp-0x14], esi
006E32C5    jnb 0x006E3469
006E32CB    push 0x01
006E32CD    lea edx, ds:[edi+0x01]
006E32D0    lea ecx, ss:[ebp-0x10]
006E32D3    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006E32D8    add esp, 0x04
006E32DB    jmp 0x006E32EC
006E32DD    mov edx, 0x01
006E32E2    lea ecx, ss:[ebp-0x10]
006E32E5    call 0x0063D540                                 ; => [ Call: sub_63d540 ]
006E32EA    xor edi, edi                                    ; => [ Call: nullptr ]
006E32EC    mov esi, dword ptr ss:[ebp-0x10]
006E32EF    mov al, byte ptr ds:[ebx]
006E32F1    mov byte ptr ds:[edi+esi*1], al
006E32F4    mov byte ptr ds:[edi+esi*1+0x01], 0x00
006E32F9    mov edi, dword ptr ss:[ebp-0x14]
006E32FC    inc ebx
006E32FD    inc edi
006E32FE    jmp 0x006E31FF
006E3303    movsx eax, al
006E3306    push eax
006E3307    lea eax, ss:[ebp-0x14]
006E330A    push 0x882080
006E330F    push eax
006E3310    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: unknown escape char %c ]
006E3315    mov edi, dword ptr ss:[ebp+0x08]
006E3318    add esp, 0x0C
006E331B    mov dword ptr ds:[edi+0x08], 0x801800           ; => [ Data: data_801800 ]
006E3322    mov dword ptr ds:[edi], 0x01
006E3328    mov dword ptr ss:[ebp-0x18], 0x01
006E332F    mov byte ptr ss:[ebp-0x04], 0x02
006E3333    cmp dword ptr ds:[0x00CF65BC], 0x00
006E333A    jz 0x006E336A                                   ; => [ Data: data_cf65bc ]
006E333C    mov eax, dword ptr ss:[ebp-0x14]
006E333F    test eax, eax
006E3341    jz 0x006E336A
006E3343    cmp byte ptr ds:[eax], 0x00
006E3346    jz 0x006E336A
006E3348    lea ecx, ss:[ebp-0x14]
006E334B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E3350    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3354    jnz 0x006E336A
006E3356    mov edx, dword ptr ds:[eax+0x0C]
006E3359    mov ecx, eax
006E335B    add edx, 0x10
006E335E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E3363    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006E336A    mov dword ptr ss:[ebp-0x04], 0x03
006E3371    jmp 0x006E3428
006E3376    push edx
006E3377    lea eax, ss:[ebp-0x14]
006E337A    push 0x882070
006E337F    push eax
006E3380    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: invalid char %c ]
006E3385    mov edi, dword ptr ss:[ebp+0x08]
006E3388    add esp, 0x0C
006E338B    mov dword ptr ss:[ebp-0x18], 0x01
006E3392    mov dword ptr ds:[edi+0x08], 0x801800           ; => [ Data: data_801800 ]
006E3399    mov dword ptr ds:[edi], 0x01
006E339F    mov byte ptr ss:[ebp-0x04], 0x04
006E33A3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E33AA    jz 0x006E33DA                                   ; => [ Data: data_cf65bc ]
006E33AC    mov eax, dword ptr ss:[ebp-0x14]
006E33AF    test eax, eax
006E33B1    jz 0x006E33DA
006E33B3    cmp byte ptr ds:[eax], 0x00
006E33B6    jz 0x006E33DA
006E33B8    lea ecx, ss:[ebp-0x14]
006E33BB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E33C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E33C4    jnz 0x006E33DA
006E33C6    mov edx, dword ptr ds:[eax+0x0C]
006E33C9    mov ecx, eax
006E33CB    add edx, 0x10
006E33CE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E33D3    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006E33DA    mov dword ptr ss:[ebp-0x04], 0x05
006E33E1    jmp 0x006E3428
006E33E3    mov eax, dword ptr ss:[ebp+0x0C]
006E33E6    mov edi, dword ptr ds:[eax+0x04]
006E33E9    sub ebx, edi
006E33EB    mov ecx, dword ptr ds:[eax]
006E33ED    call 0x006E17C0                                 ; => [ Call: sub_6e17c0 ]
006E33F2    mov edx, dword ptr ss:[ebp+0x0C]
006E33F5    mov ecx, dword ptr ss:[ebp-0x1C]
006E33F8    mov dword ptr ss:[ebp-0x18], 0x01
006E33FF    mov dword ptr ds:[eax+0x04], edi
006E3402    mov edi, dword ptr ss:[ebp+0x08]
006E3405    mov dword ptr ds:[eax], 0x01
006E340B    mov dword ptr ds:[eax+0x08], ebx
006E340E    mov dword ptr ds:[edx+0x04], ecx
006E3411    mov dword ptr ds:[edi+0x08], 0x801800           ; => [ Data: data_801800 ]
006E3418    mov dword ptr ds:[edi], 0x03
006E341E    mov dword ptr ds:[edi+0x04], eax
006E3421    mov dword ptr ss:[ebp-0x04], 0x06
006E3428    cmp dword ptr ds:[0x00CF65BC], 0x00
006E342F    jz 0x006E3455
006E3431    test esi, esi
006E3433    jz 0x006E3455
006E3435    cmp byte ptr ds:[esi], 0x00
006E3438    jz 0x006E3455                                   ; => [ Data: data_cf65bc ]
006E343A    lea ecx, ss:[ebp-0x10]
006E343D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E3442    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3446    jnz 0x006E3455
006E3448    mov edx, dword ptr ds:[eax+0x0C]
006E344B    mov ecx, eax
006E344D    add edx, 0x10
006E3450    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E3455    mov eax, edi
006E3457    mov ecx, dword ptr ss:[ebp-0x0C]
006E345A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E3461    pop ecx
006E3462    pop edi
006E3463    pop esi
006E3464    pop ebx
006E3465    mov esp, ebp
006E3467    pop ebp
006E3468    ret
006E3469    push 0x871DF4
006E346E    push 0x145
006E3473    push 0x871D5C
006E3478    mov edx, 0x801800
006E347D    mov ecx, 0x871E28
006E3482    call 0x0063B870                                 ; => [ String: mMagicDataPtr + originalLength < str || str + length < mMagicDataPtr | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::AppendLength ]
006E3487    add esp, 0x0C
006E348A    call 0x0063BC30
006E348F    test al, al
006E3491    jz 0x006E3494                                   ; => [ Call: sub_63bc30 ]
006E3493    int3
006E3494    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
