// ============================================================
// 函数名称: sub_5df190
// 起始地址: 0x5df190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DF190    push ebp
005DF191    mov ebp, esp
005DF193    push 0xFFFFFFFF
005DF195    push 0x769C8D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$set_variable_in_other_environment@D@@YA_NQBD0@Z ]
005DF19A    mov eax, dword ptr fs:[0x00000000]
005DF1A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005DF1A1    sub esp, 0x14
005DF1A4    push ebx
005DF1A5    push esi
005DF1A6    push edi
005DF1A7    mov eax, dword ptr ds:[0x008C4040]
005DF1AC    xor eax, ebp
005DF1AE    push eax                                        ; => [ Data: __security_cookie ]
005DF1AF    lea eax, ss:[ebp-0x0C]
005DF1B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005DF1B8    mov edi, edx
005DF1BA    mov esi, ecx
005DF1BC    mov eax, dword ptr ds:[esi+0x8C]
005DF1C2    add eax, 0xFFFFF2FC
005DF1C7    cmp eax, 0x16
005DF1CA    jnbe 0x005DF2E4
005DF1D0    movzx eax, byte ptr ds:[eax+0x5DF300]
005DF1D7    jmp dword ptr ds:[eax*4+0x5DF2F8]
005DF1DE    push dword ptr ds:[esi+0x58]
005DF1E1    lea eax, ss:[ebp-0x10]
005DF1E4    push 0x85E610
005DF1E9    push eax
005DF1EA    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: dom_card_heirloom_%s ]
005DF1EF    add esp, 0x0C
005DF1F2    mov dword ptr ss:[ebp-0x04], 0x00
005DF1F9    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
005DF1FE    mov edx, dword ptr ss:[ebp-0x10]
005DF201    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
005DF206    test edx, edx
005DF208    mov ecx, ebx                                    ; => [ Data: data_801800 ]
005DF20A    cmovnz ecx, edx
005DF20D    mov edx, eax
005DF20F    call 0x0068C730                                 ; => [ Call: sub_68c730 ]
005DF214    test eax, eax
005DF216    jnz 0x005DF22C
005DF218    mov eax, dword ptr ss:[ebp-0x10]
005DF21B    mov edx, 0x01
005DF220    test eax, eax
005DF222    cmovnz ebx, eax
005DF225    mov ecx, ebx
005DF227    call 0x0068C730                                 ; => [ Call: sub_68c730 ]
005DF22C    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
005DF233    mov byte ptr ss:[ebp-0x04], 0x01
005DF237    test eax, eax
005DF239    jnz 0x005DF291
005DF23B    push dword ptr ds:[esi+0x58]
005DF23E    lea eax, ss:[ebp-0x14]
005DF241    push 0x807FCC
005DF246    push eax
005DF247    call 0x0063DF30
005DF24C    add esp, 0x0C
005DF24F    push eax
005DF250    mov ecx, edi
005DF252    mov byte ptr ss:[ebp-0x04], 0x02
005DF256    call 0x0063D850                                 ; => [ Call: sub_63df30 | String: **missing:%s** | Call: sub_63d850 ]
005DF25B    mov byte ptr ss:[ebp-0x04], 0x03
005DF25F    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF266    jz 0x005DF299                                   ; => [ Data: data_cf65bc ]
005DF268    mov eax, dword ptr ss:[ebp-0x14]
005DF26B    test eax, eax
005DF26D    jz 0x005DF299
005DF26F    cmp byte ptr ds:[eax], 0x00
005DF272    jz 0x005DF299
005DF274    lea ecx, ss:[ebp-0x14]
005DF277    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DF27C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF280    jnz 0x005DF299
005DF282    mov edx, dword ptr ds:[eax+0x0C]
005DF285    mov ecx, eax
005DF287    add edx, 0x10
005DF28A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DF28F    jmp 0x005DF299
005DF291    push eax
005DF292    mov ecx, edi
005DF294    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
005DF299    mov dword ptr ss:[ebp-0x04], 0x05
005DF2A0    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF2A7    jz 0x005DF2D0                                   ; => [ Data: data_cf65bc ]
005DF2A9    mov eax, dword ptr ss:[ebp-0x10]
005DF2AC    test eax, eax
005DF2AE    jz 0x005DF2D0
005DF2B0    cmp byte ptr ds:[eax], 0x00
005DF2B3    jz 0x005DF2D0
005DF2B5    lea ecx, ss:[ebp-0x10]
005DF2B8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DF2BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF2C1    jnz 0x005DF2D0
005DF2C3    mov edx, dword ptr ds:[eax+0x0C]
005DF2C6    mov ecx, eax
005DF2C8    add edx, 0x10
005DF2CB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DF2D0    mov al, 0x01
005DF2D2    mov ecx, dword ptr ss:[ebp-0x0C]
005DF2D5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DF2DC    pop ecx
005DF2DD    pop edi
005DF2DE    pop esi
005DF2DF    pop ebx
005DF2E0    mov esp, ebp
005DF2E2    pop ebp
005DF2E3    ret
005DF2E4    xor al, al
005DF2E6    mov ecx, dword ptr ss:[ebp-0x0C]
005DF2E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DF2F0    pop ecx
005DF2F1    pop edi
005DF2F2    pop esi
005DF2F3    pop ebx
005DF2F4    mov esp, ebp
005DF2F6    pop ebp
005DF2F7    ret
