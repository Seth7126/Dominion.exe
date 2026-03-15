// ============================================================
// 函数名称: sub_60de40
// 起始地址: 0x60de40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DE40    push ebx
0060DE41    mov ebx, esp
0060DE43    sub esp, 0x08
0060DE46    and esp, 0xFFFFFFF8
0060DE49    add esp, 0x04
0060DE4C    push ebp
0060DE4D    mov ebp, dword ptr ds:[ebx+0x04]
0060DE50    mov dword ptr ss:[esp+0x04], ebp
0060DE54    mov ebp, esp
0060DE56    push 0xFFFFFFFF
0060DE58    push 0x76B065                                   ; => [ Call: __ehhandler$??$parse_floating_point_from_source@V?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@__crt_strtox@@@__crt_strtox@@YA?AW4floating_point_parse_result@0@QAU__crt_locale_pointers@@AAV?$input_adapter_character_source@V?$console_input_adapter@_W@__crt_stdio_input@@@0@AAUfloating_point_string@0@@Z | Type: EHRegistrationNode ]
0060DE5D    mov eax, dword ptr fs:[0x00000000]
0060DE63    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060DE64    push ebx
0060DE65    sub esp, 0x68
0060DE68    push esi
0060DE69    push edi
0060DE6A    mov eax, dword ptr ds:[0x008C4040]
0060DE6F    xor eax, ebp
0060DE71    push eax                                        ; => [ Data: __security_cookie ]
0060DE72    lea eax, ss:[ebp-0x0C]
0060DE75    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0060DE7B    mov eax, edx
0060DE7D    mov dword ptr ss:[ebp-0x18], eax
0060DE80    mov esi, ecx
0060DE82    mov dword ptr ss:[ebp-0x24], esi
0060DE85    cmp eax, 0x07
0060DE88    jnbe 0x0060E851
0060DE8E    jmp dword ptr ds:[eax*4+0x60E884]
0060DE95    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060DE9A    movss xmm3, dword ptr ds:[0x00890E18]
0060DEA2    mov edx, 0xBE6044
0060DEA7    push 0x00
0060DEA9    push 0xFFFFFFFF
0060DEAB    mov ecx, eax
0060DEAD    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6044 ]
0060DEB2    add esp, 0x08
0060DEB5    mov edi, 0xBE6050                               ; => [ Data: data_be6050 ]
0060DEBA    jmp 0x0060DEEF
0060DEBC    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060DEC1    movss xmm3, dword ptr ds:[0x00890E18]
0060DEC9    mov edx, 0xBE6038
0060DECE    push 0x00
0060DED0    push 0xFFFFFFFF
0060DED2    mov ecx, eax
0060DED4    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6038 ]
0060DED9    add esp, 0x08
0060DEDC    mov edi, 0xBE6050                               ; => [ Data: data_be6050 ]
0060DEE1    jmp 0x0060DEEF
0060DEE3    mov edi, 0xBE602C                               ; => [ Data: data_be602c ]
0060DEE8    jmp 0x0060DEEF
0060DEEA    mov edi, 0xBE6020                               ; => [ Data: data_be6020 ]
0060DEEF    mov ecx, esi
0060DEF1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060DEF6    movss xmm3, dword ptr ds:[0x00890E18]
0060DEFE    mov edx, edi
0060DF00    push 0x00
0060DF02    push 0xFFFFFFFF
0060DF04    mov ecx, eax
0060DF06    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0060DF0B    mov ecx, dword ptr ss:[ebp-0x18]
0060DF0E    add esp, 0x08
0060DF11    cmp ecx, 0x07
0060DF14    jz 0x0060DF42
0060DF16    cmp ecx, 0x06
0060DF19    jz 0x0060DF3B
0060DF1B    xor eax, eax
0060DF1D    cmp ecx, 0x03
0060DF20    setnz al
0060DF23    add eax, 0x02
0060DF26    jmp dword ptr ds:[eax*4+0x60E8A4]               ; => [ Data: jump_table_60e8a4 ]
0060DF2D    mov edi, 0xBE605C                               ; => [ Data: data_be605c ]
0060DF32    jmp 0x0060DF47
0060DF34    mov edi, 0xBE6080                               ; => [ Data: data_be6080 ]
0060DF39    jmp 0x0060DF47
0060DF3B    mov edi, 0xBE6068                               ; => [ Data: data_be6068 | Data: data_be6068 ]
0060DF40    jmp 0x0060DF47
0060DF42    mov edi, 0xBE6074                               ; => [ Data: data_be6074 | Data: data_be6074 ]
0060DF47    mov ecx, esi
0060DF49    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060DF4E    movss xmm3, dword ptr ds:[0x00890E18]
0060DF56    mov edx, edi
0060DF58    push 0x00
0060DF5A    push 0xFFFFFFFF
0060DF5C    mov ecx, eax
0060DF5E    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0060DF63    add esp, 0x08
0060DF66    mov dword ptr ss:[ebp-0x40], 0x00
0060DF6D    xor al, al
0060DF6F    mov esi, 0x77FCA8                               ; => [ Data: data_77fca8 ]
0060DF74    mov byte ptr ss:[ebp-0x13], al
0060DF77    mov ecx, dword ptr ds:[esi]
0060DF79    mov edi, dword ptr ss:[ebp-0x18]
0060DF7C    test ecx, ecx
0060DF7E    jz 0x0060DF9A
0060DF80    cmp ecx, 0x13
0060DF83    jz 0x0060DF9A
0060DF85    lea eax, ss:[ebp-0x60]
0060DF88    mov edx, edi
0060DF8A    push eax
0060DF8B    call 0x0060D820
0060DF90    add esp, 0x04
0060DF93    test al, al
0060DF95    jz 0x0060DF9A                                   ; => [ Call: sub_60d820 ]
0060DF97    inc dword ptr ss:[ebp-0x40]
0060DF9A    add esi, 0x1C
0060DF9D    cmp esi, 0x77FEA0
0060DFA3    jl 0x0060DF77                                   ; => [ Data: data_77fea0 ]
0060DFA5    mov ecx, dword ptr ds:[0x00CC8DC8]
0060DFAB    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060DFB1    call 0x004D8F30
0060DFB6    xor edx, edx                                    ; => [ Call: nullptr ]
0060DFB8    mov dword ptr ss:[ebp-0x48], eax                ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060DFBB    mov dword ptr ss:[ebp-0x1C], edx                ; => [ Call: nullptr ]
0060DFBE    nop
0060DFC0    mov ecx, edx
0060DFC2    cmp edi, 0x06
0060DFC5    jz 0x0060DFCC
0060DFC7    cmp edi, 0x07
0060DFCA    jnz 0x0060DFCF
0060DFCC    lea ecx, ds:[edx+0x01]
0060DFCF    cmp ecx, 0x12
0060DFD2    jnl 0x0060E83A
0060DFD8    lea eax, ds:[ecx*8]
0060DFDF    sub eax, ecx
0060DFE1    lea eax, ds:[eax*4+0x77FCA8]
0060DFE8    mov dword ptr ss:[ebp-0x2C], eax
0060DFEB    mov eax, dword ptr ds:[eax]                     ; => [ Data: data_77fca8 ]
0060DFED    mov dword ptr ss:[ebp-0x28], eax
0060DFF0    test eax, eax
0060DFF2    jz 0x0060E82D
0060DFF8    cmp eax, 0x13
0060DFFB    jnz 0x0060E00F
0060DFFD    cmp edi, 0x03
0060E000    jz 0x0060E82D
0060E006    cmp edi, 0x06
0060E009    jz 0x0060E82D
0060E00F    mov ecx, dword ptr ss:[ebp-0x24]
0060E012    lea esi, ds:[edx+edx*8]
0060E015    cmp dword ptr ds:[esi*4+0x1A9515C], 0x8661B0
0060E020    mov byte ptr ss:[ebp-0x12], 0x00
0060E024    jnz 0x0060E06F
0060E026    cmp dword ptr ds:[esi*4+0x1A95158], ecx
0060E02D    jnz 0x0060E06F
0060E02F    cmp dword ptr ds:[esi*4+0x1A95160], edx
0060E036    jnz 0x0060E06F
0060E038    cmp dword ptr ds:[esi*4+0x1A95164], 0x00
0060E040    jnz 0x0060E06F                                  ; => [ Data: data_1a9515c | Data: data_1a95160 | String: tblExpansions | Data: data_1a95164 | Data: data_1a95158 ]
0060E042    mov edi, dword ptr ds:[esi*4+0x1A95178]         ; => [ Data: data_1a95178 ]
0060E049    mov dword ptr ss:[ebp-0x20], edi
0060E04C    test edi, edi
0060E04E    jz 0x0060E06F
0060E050    movzx eax, di
0060E053    cmp eax, dword ptr ds:[0x00C23BAC]
0060E059    jnb 0x0060E06F
0060E05B    imul eax, eax, 0x18D0
0060E061    add eax, dword ptr ds:[0x00C23BA8]
0060E067    cmp dword ptr ds:[eax+0x18C8], edi
0060E06D    jz 0x0060E0BB                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
0060E06F    push edx
0060E070    mov edx, 0x8661B0
0060E075    call 0x0067BE20
0060E07A    mov edi, eax                                    ; => [ Call: sub_67be20 ]
0060E07C    add esp, 0x04
0060E07F    mov dword ptr ss:[ebp-0x20], edi
0060E082    mov dword ptr ds:[esi*4+0x1A95178], edi         ; => [ Data: data_1a95178 ]
0060E089    test edi, edi
0060E08B    jz 0x0060E827
0060E091    mov eax, dword ptr ss:[ebp-0x24]
0060E094    mov dword ptr ds:[esi*4+0x1A95158], eax         ; => [ Data: data_1a95158 ]
0060E09B    mov eax, dword ptr ss:[ebp-0x1C]
0060E09E    mov dword ptr ds:[esi*4+0x1A9515C], 0x8661B0    ; => [ Data: data_1a9515c | String: tblExpansions ]
0060E0A9    mov dword ptr ds:[esi*4+0x1A95160], eax         ; => [ Data: data_1a95160 ]
0060E0B0    mov dword ptr ds:[esi*4+0x1A95164], 0x00        ; => [ Data: data_1a95164 ]
0060E0BB    mov ecx, dword ptr ss:[ebp-0x2C]
0060E0BE    mov esi, dword ptr ds:[ecx+0x0C]                ; => [ Data: data_77fcb4 ]
0060E0C1    mov ecx, edi
0060E0C3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E0C8    movss xmm3, dword ptr ds:[0x00890E18]
0060E0D0    mov edx, esi
0060E0D2    push 0x00
0060E0D4    push 0xFFFFFFFF
0060E0D6    mov ecx, eax
0060E0D8    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0060E0DD    mov eax, dword ptr ss:[ebp-0x2C]
0060E0E0    mov ecx, edi
0060E0E2    mov esi, dword ptr ds:[eax+0x0C]                ; => [ Data: data_77fcb4 ]
0060E0E5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E0EA    movss xmm3, dword ptr ds:[0x00890E18]
0060E0F2    mov edx, esi
0060E0F4    push 0x00
0060E0F6    push 0xFFFFFFFF
0060E0F8    mov ecx, eax
0060E0FA    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0060E0FF    mov ecx, dword ptr ss:[ebp-0x18]
0060E102    add esp, 0x10
0060E105    cmp ecx, 0x06
0060E108    jnz 0x0060E182
0060E10A    mov esi, dword ptr ss:[ebp-0x48]
0060E10D    xorps xmm0, xmm0
0060E110    xor edi, edi
0060E112    add esi, 0x35C4
0060E118    movups xmmword ptr ss:[ebp-0x78], xmm0          ; => [ String: 0 | String: zx ]
0060E11C    nop dword ptr ds:[eax], eax
0060E120    cmp dword ptr ds:[esi], 0x00
0060E123    jz 0x0060E165
0060E125    mov eax, dword ptr ss:[ebp-0x28]
0060E128    cmp dword ptr ds:[esi-0x08], eax
0060E12B    jnz 0x0060E159
0060E12D    mov ecx, dword ptr ds:[esi-0x04]
0060E130    call 0x0060B9E0                                 ; => [ Call: sub_60b9e0 ]
0060E135    cmp eax, dword ptr ss:[ebp-0x78]
0060E138    jle 0x0060E159
0060E13A    mov dword ptr ss:[ebp-0x78], eax
0060E13D    mov eax, dword ptr ds:[esi+0x04]
0060E140    test eax, eax
0060E142    jle 0x0060E14D
0060E144    mov dword ptr ss:[ebp-0x74], 0x01
0060E14B    jmp 0x0060E156
0060E14D    mov eax, dword ptr ds:[esi]
0060E14F    mov dword ptr ss:[ebp-0x74], 0x00
0060E156    mov dword ptr ss:[ebp-0x70], eax
0060E159    inc edi
0060E15A    add esi, 0x14
0060E15D    cmp edi, 0xA0
0060E163    jl 0x0060E120
0060E165    movups xmm0, xmmword ptr ss:[ebp-0x78]
0060E169    mov edi, dword ptr ss:[ebp-0x20]
0060E16C    lea edx, ss:[ebp-0x78]
0060E16F    push 0xFFFFFFFF
0060E171    mov ecx, edi
0060E173    movups xmmword ptr ss:[ebp-0x78], xmm0
0060E177    call 0x0060BA50                                 ; => [ Call: sub_60ba50 ]
0060E17C    mov ecx, dword ptr ss:[ebp-0x18]
0060E17F    add esp, 0x04
0060E182    mov eax, dword ptr ss:[ebp-0x28]
0060E185    cmp eax, 0x03
0060E188    jle 0x0060E1F7
0060E18A    cmp ecx, 0x04
0060E18D    jnz 0x0060E1F7
0060E18F    mov ecx, edi
0060E191    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E196    movss xmm3, dword ptr ds:[0x00890E18]
0060E19E    mov edx, 0xBE60E0
0060E1A3    push 0x00
0060E1A5    push 0xFFFFFFFF
0060E1A7    mov ecx, eax
0060E1A9    call 0x00665DB0                                 ; => [ Data: data_be60e0 | Call: sub_665db0 ]
0060E1AE    mov ecx, edi
0060E1B0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E1B5    movss xmm3, dword ptr ds:[0x00890E18]
0060E1BD    mov edx, 0xBE60B0
0060E1C2    push 0x00
0060E1C4    push 0xFFFFFFFF
0060E1C6    mov ecx, eax
0060E1C8    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be60b0 ]
0060E1CD    mov ecx, edi
0060E1CF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E1D4    movss xmm3, dword ptr ds:[0x00890E18]
0060E1DC    mov edx, 0xBE6170
0060E1E1    push 0x00
0060E1E3    push 0xFFFFFFFF
0060E1E5    mov ecx, eax
0060E1E7    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6170 ]
0060E1EC    mov esi, dword ptr ss:[ebp-0x18]
0060E1EF    add esp, 0x18
0060E1F2    jmp 0x0060E2E2
0060E1F7    cmp eax, 0x13
0060E1FA    jnz 0x0060E20A
0060E1FC    call 0x004DADA0                                 ; => [ Call: sub_4dada0 ]
0060E201    mov edi, dword ptr ss:[ebp-0x20]
0060E204    mov cl, al
0060E206    xor al, al
0060E208    jmp 0x0060E249
0060E20A    cmp eax, 0x02
0060E20D    jnz 0x0060E213
0060E20F    mov cl, 0x01
0060E211    jmp 0x0060E23F
0060E213    lea edx, ss:[ebp-0x50]
0060E216    lea ecx, ss:[ebp-0x4C]
0060E219    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
0060E21E    mov edi, eax
0060E220    xor esi, esi
0060E222    test edi, edi
0060E224    jle 0x0060E23D
0060E226    mov eax, dword ptr ss:[ebp-0x4C]
0060E229    mov edx, dword ptr ss:[ebp-0x28]
0060E22C    mov ecx, dword ptr ds:[eax+esi*4]
0060E22F    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
0060E234    test al, al
0060E236    jnz 0x0060E280
0060E238    inc esi
0060E239    cmp esi, edi
0060E23B    jl 0x0060E226
0060E23D    xor cl, cl
0060E23F    mov edi, dword ptr ss:[ebp-0x20]
0060E242    cmp dword ptr ss:[ebp-0x54], 0x63
0060E246    setz al
0060E249    test cl, cl
0060E24B    mov ecx, edi
0060E24D    jz 0x0060E293
0060E24F    mov esi, 0xBE60D4                               ; => [ Data: data_be60d4 ]
0060E254    test al, al
0060E256    jnz 0x0060E25D
0060E258    mov esi, 0xBE60C8                               ; => [ Data: data_be60c8 ]
0060E25D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E262    movss xmm3, dword ptr ds:[0x00890E18]
0060E26A    mov edx, esi
0060E26C    push 0x00
0060E26E    push 0xFFFFFFFF
0060E270    mov ecx, eax
0060E272    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0060E277    mov esi, dword ptr ss:[ebp-0x18]
0060E27A    mov byte ptr ss:[ebp-0x12], 0x01
0060E27E    jmp 0x0060E2DF
0060E280    mov eax, dword ptr ss:[ebp-0x50]
0060E283    mov cl, 0x01
0060E285    mov edi, dword ptr ss:[ebp-0x20]
0060E288    mov dword ptr ss:[ebp-0x20], edi
0060E28B    mov eax, dword ptr ds:[eax+esi*4]
0060E28E    mov dword ptr ss:[ebp-0x54], eax
0060E291    jmp 0x0060E242
0060E293    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E298    movss xmm3, dword ptr ds:[0x00890E18]
0060E2A0    mov edx, 0xBE60E0
0060E2A5    push 0x00
0060E2A7    push 0xFFFFFFFF
0060E2A9    mov ecx, eax
0060E2AB    call 0x00665DB0                                 ; => [ Data: data_be60e0 | Call: sub_665db0 ]
0060E2B0    mov esi, dword ptr ss:[ebp-0x18]
0060E2B3    add esp, 0x08
0060E2B6    cmp esi, 0x02
0060E2B9    jz 0x0060E2E2
0060E2BB    cmp esi, 0x01
0060E2BE    jz 0x0060E2E2
0060E2C0    mov ecx, edi
0060E2C2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E2C7    movss xmm3, dword ptr ds:[0x00890E18]
0060E2CF    mov edx, 0xBE60B0
0060E2D4    push 0x00
0060E2D6    push 0xFFFFFFFF
0060E2D8    mov ecx, eax
0060E2DA    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be60b0 ]
0060E2DF    add esp, 0x08
0060E2E2    lea eax, ss:[ebp-0x44]
0060E2E5    mov dword ptr ss:[ebp-0x44], 0xFFFFFFFF
0060E2EC    mov edx, esi
0060E2EE    mov esi, dword ptr ss:[ebp-0x28]
0060E2F1    push eax
0060E2F2    mov ecx, esi
0060E2F4    call 0x0060D820                                 ; => [ Call: sub_60d820 ]
0060E2F9    mov ecx, dword ptr ss:[ebp-0x2C]
0060E2FC    add esp, 0x04
0060E2FF    mov byte ptr ss:[ebp-0x11], al
0060E302    mov edi, dword ptr ds:[ecx]                     ; => [ Data: data_77fca8 ]
0060E304    cmp edi, 0x02
0060E307    jnz 0x0060E33B
0060E309    mov ecx, dword ptr ss:[ebp-0x18]
0060E30C    cmp ecx, 0x05
0060E30F    jnz 0x0060E347
0060E311    mov edi, dword ptr ss:[ebp-0x20]
0060E314    mov ecx, edi
0060E316    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E31B    movss xmm3, dword ptr ds:[0x00890E18]
0060E323    mov edx, 0xBE60BC
0060E328    push 0x00
0060E32A    push 0xFFFFFFFF
0060E32C    mov ecx, eax
0060E32E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be60bc ]
0060E333    add esp, 0x08
0060E336    jmp 0x0060E3D1
0060E33B    cmp edi, 0x13
0060E33E    jz 0x0060E3CE
0060E344    mov ecx, dword ptr ss:[ebp-0x18]
0060E347    test al, al
0060E349    jz 0x0060E3CE
0060E34F    mov eax, dword ptr ds:[ebx+0x08]
0060E352    cmp dword ptr ss:[ebp-0x40], eax
0060E355    jnle 0x0060E3CE
0060E357    cmp ecx, 0x05
0060E35A    jz 0x0060E361
0060E35C    cmp ecx, 0x07
0060E35F    jnz 0x0060E3CE
0060E361    cmp edi, 0x02
0060E364    jz 0x0060E3A0
0060E366    lea edx, ss:[ebp-0x64]
0060E369    lea ecx, ss:[ebp-0x58]
0060E36C    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
0060E371    xor esi, esi
0060E373    mov dword ptr ss:[ebp-0x5C], eax
0060E376    test eax, eax
0060E378    jle 0x0060E397
0060E37A    nop word ptr ds:[eax+eax*1], ax
0060E380    mov eax, dword ptr ss:[ebp-0x58]
0060E383    mov edx, edi
0060E385    mov ecx, dword ptr ds:[eax+esi*4]
0060E388    call 0x004DB700
0060E38D    test al, al
0060E38F    jnz 0x0060E3CA                                  ; => [ Call: sub_4db700 ]
0060E391    inc esi
0060E392    cmp esi, dword ptr ss:[ebp-0x5C]
0060E395    jl 0x0060E380
0060E397    xor al, al
0060E399    mov esi, dword ptr ss:[ebp-0x28]
0060E39C    test al, al
0060E39E    jz 0x0060E3CE
0060E3A0    mov edi, dword ptr ss:[ebp-0x20]
0060E3A3    mov ecx, edi
0060E3A5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E3AA    movss xmm3, dword ptr ds:[0x00890E18]
0060E3B2    mov edx, 0xBE60BC
0060E3B7    push 0x00
0060E3B9    push 0xFFFFFFFF
0060E3BB    mov ecx, eax
0060E3BD    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be60bc ]
0060E3C2    mov eax, dword ptr ss:[ebp-0x44]
0060E3C5    add esp, 0x08
0060E3C8    jmp 0x0060E3E0
0060E3CA    mov al, 0x01
0060E3CC    jmp 0x0060E399
0060E3CE    mov edi, dword ptr ss:[ebp-0x20]
0060E3D1    cmp byte ptr ss:[ebp-0x11], 0x00
0060E3D5    mov ecx, 0xFFFFFFFF
0060E3DA    mov eax, dword ptr ss:[ebp-0x44]
0060E3DD    cmovz eax, ecx
0060E3E0    mov edx, dword ptr ss:[ebp-0x2C]
0060E3E3    lea ecx, ss:[ebp-0x3C]
0060E3E6    push eax
0060E3E7    call 0x0060DD30                                 ; => [ Data: data_77fca8 | Call: sub_60dd30 ]
0060E3EC    add esp, 0x04
0060E3EF    lea eax, ss:[ebp-0x3C]
0060E3F2    mov dword ptr ss:[ebp-0x04], 0x00
0060E3F9    push 0xFFFFFFFF
0060E3FB    push eax
0060E3FC    mov edx, 0xBE617C
0060E401    mov ecx, edi
0060E403    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be617c ]
0060E408    add esp, 0x08
0060E40B    cmp byte ptr ss:[ebp-0x12], 0x01
0060E40F    jnz 0x0060E5F2
0060E415    cmp byte ptr ss:[ebp-0x11], 0x00
0060E419    jnz 0x0060E5FC
0060E41F    mov byte ptr ss:[ebp-0x13], 0x01
0060E423    mov ecx, edi
0060E425    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E42A    movss xmm3, dword ptr ds:[0x00890E18]
0060E432    mov edx, 0xBE60A4
0060E437    push 0x00
0060E439    push 0xFFFFFFFF
0060E43B    mov ecx, eax
0060E43D    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be60a4 ]
0060E442    mov edi, dword ptr ss:[ebp-0x18]
0060E445    add esp, 0x08
0060E448    cmp edi, 0x01
0060E44B    jz 0x0060E456
0060E44D    cmp edi, 0x02
0060E450    jnz 0x0060E7E0
0060E456    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
0060E45C    xor esi, esi
0060E45E    mov eax, dword ptr ss:[ebp-0x2C]
0060E461    mov dword ptr ss:[ebp-0x44], esi
0060E464    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060E46A    mov eax, dword ptr ds:[eax]                     ; => [ Data: data_77fca8 ]
0060E46C    mov dword ptr ss:[ebp-0x5C], eax
0060E46F    call 0x004D8F30
0060E474    xor edi, edi
0060E476    lea esi, ds:[eax+0x63E0]                        ; => [ Call: sub_4d8f30 ]
0060E47C    nop dword ptr ds:[eax], eax
0060E480    mov eax, dword ptr ds:[esi]
0060E482    test eax, eax
0060E484    jz 0x0060E4AD
0060E486    cdq
0060E487    inc edi
0060E488    and edx, 0xFF
0060E48E    add esi, 0x04
0060E491    add eax, edx
0060E493    mov edx, dword ptr ss:[ebp-0x44]
0060E496    sar eax, 0x08
0060E499    cmp eax, dword ptr ss:[ebp-0x5C]
0060E49C    lea ecx, ds:[edx+0x01]
0060E49F    cmovnz ecx, edx
0060E4A2    mov dword ptr ss:[ebp-0x44], ecx
0060E4A5    cmp edi, 0x2BC
0060E4AB    jl 0x0060E480
0060E4AD    mov ecx, dword ptr ds:[0x00CC8DC8]
0060E4B3    xor esi, esi
0060E4B5    mov eax, dword ptr ss:[ebp-0x2C]
0060E4B8    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060E4BE    mov eax, dword ptr ds:[eax]                     ; => [ Data: data_77fca8 ]
0060E4C0    mov dword ptr ss:[ebp-0x5C], eax
0060E4C3    call 0x004D8F30
0060E4C8    xor edi, edi
0060E4CA    mov ecx, edi
0060E4CC    lea esi, ds:[eax+0x58EC]                        ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060E4D2    mov eax, dword ptr ds:[esi]
0060E4D4    test eax, eax
0060E4D6    jz 0x0060E4FB
0060E4D8    cdq
0060E4D9    inc edi
0060E4DA    and edx, 0xFF
0060E4E0    add esi, 0x04
0060E4E3    add eax, edx
0060E4E5    lea edx, ds:[ecx+0x01]
0060E4E8    sar eax, 0x08
0060E4EB    cmp eax, dword ptr ss:[ebp-0x5C]
0060E4EE    cmovnz edx, ecx
0060E4F1    mov ecx, edx
0060E4F3    cmp edi, 0x2BC
0060E4F9    jl 0x0060E4D2
0060E4FB    mov eax, dword ptr ss:[ebp-0x2C]
0060E4FE    mov dword ptr ss:[ebp-0x28], ecx
0060E501    mov ecx, dword ptr ds:[eax]                     ; => [ Data: data_77fca8 ]
0060E503    call 0x006092A0                                 ; => [ Call: sub_6092a0 ]
0060E508    mov esi, dword ptr ss:[ebp-0x44]
0060E50B    mov edi, eax
0060E50D    test esi, esi
0060E50F    jz 0x0060E540
0060E511    mov ecx, dword ptr ss:[ebp-0x24]
0060E514    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E519    mov ecx, dword ptr ss:[ebp-0x1C]
0060E51C    mov edx, 0xBE6110
0060E521    movss xmm3, dword ptr ds:[0x00890E18]
0060E529    push 0x00
0060E52B    push ecx
0060E52C    mov ecx, eax
0060E52E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6110 ]
0060E533    mov eax, dword ptr ss:[ebp-0x1C]
0060E536    add esp, 0x08
0060E539    mov dword ptr ds:[eax*4+0x1A955D8], esi         ; => [ Data: data_1a955d8 ]
0060E540    mov esi, dword ptr ss:[ebp-0x1C]
0060E543    lea eax, ss:[ebp-0x30]
0060E546    push dword ptr ds:[esi*4+0x1A955D8]             ; => [ Data: data_1a955d8 ]
0060E54D    push 0x808880
0060E552    push eax
0060E553    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0060E558    add esp, 0x0C
0060E55B    mov ecx, dword ptr ss:[ebp-0x24]
0060E55E    lea eax, ss:[ebp-0x30]
0060E561    push esi
0060E562    push eax
0060E563    mov edx, 0xBE6134
0060E568    mov byte ptr ss:[ebp-0x04], 0x01
0060E56C    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be6134 ]
0060E571    add esp, 0x08
0060E574    mov byte ptr ss:[ebp-0x04], 0x02
0060E578    cmp dword ptr ds:[0x00CF65BC], 0x00
0060E57F    jz 0x0060E5AF                                   ; => [ Data: data_cf65bc ]
0060E581    mov eax, dword ptr ss:[ebp-0x30]
0060E584    test eax, eax
0060E586    jz 0x0060E5AF
0060E588    cmp byte ptr ds:[eax], 0x00
0060E58B    jz 0x0060E5AF
0060E58D    lea ecx, ss:[ebp-0x30]
0060E590    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060E595    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060E599    jnz 0x0060E5AF
0060E59B    mov edx, dword ptr ds:[eax+0x0C]
0060E59E    mov ecx, eax
0060E5A0    add edx, 0x10
0060E5A3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060E5A8    mov dword ptr ss:[ebp-0x30], 0x801800           ; => [ Data: data_801800 ]
0060E5AF    mov esi, dword ptr ss:[ebp-0x28]
0060E5B2    mov byte ptr ss:[ebp-0x04], 0x00
0060E5B6    test esi, esi
0060E5B8    jz 0x0060E694
0060E5BE    mov ecx, dword ptr ss:[ebp-0x24]
0060E5C1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E5C6    mov ecx, dword ptr ss:[ebp-0x1C]
0060E5C9    mov edx, 0xBE611C
0060E5CE    movss xmm3, dword ptr ds:[0x00890E18]
0060E5D6    push 0x00
0060E5D8    push ecx
0060E5D9    mov ecx, eax
0060E5DB    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be611c ]
0060E5E0    mov eax, dword ptr ss:[ebp-0x1C]
0060E5E3    add esp, 0x08
0060E5E6    mov dword ptr ds:[eax*4+0x1A95678], esi         ; => [ Data: data_1a95678 ]
0060E5ED    jmp 0x0060E697
0060E5F2    cmp byte ptr ss:[ebp-0x11], 0x00
0060E5F6    jz 0x0060E423
0060E5FC    mov ecx, edi
0060E5FE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E603    movss xmm3, dword ptr ds:[0x00890E18]
0060E60B    mov edx, 0xBE6098
0060E610    push 0x00
0060E612    push 0xFFFFFFFF
0060E614    mov ecx, eax
0060E616    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6098 ]
0060E61B    mov edi, dword ptr ss:[ebp-0x18]
0060E61E    add esp, 0x08
0060E621    test edi, edi
0060E623    jnz 0x0060E448
0060E629    mov ecx, esi
0060E62B    call 0x004E3950
0060E630    cmp dword ptr ds:[eax+0x08], edi
0060E633    jz 0x0060E7E0                                   ; => [ Call: sub_4e3950 ]
0060E639    lea edx, ss:[ebp-0x68]
0060E63C    lea ecx, ss:[ebp-0x60]
0060E63F    call 0x004DAF40
0060E644    mov edi, eax                                    ; => [ Call: sub_4daf40 ]
0060E646    xor esi, esi
0060E648    test edi, edi
0060E64A    jle 0x0060E7DD
0060E650    mov eax, dword ptr ss:[ebp-0x60]
0060E653    mov edx, dword ptr ss:[ebp-0x28]
0060E656    mov ecx, dword ptr ds:[eax+esi*4]
0060E659    call 0x004DB650
0060E65E    test al, al
0060E660    jnz 0x0060E66C                                  ; => [ Call: sub_4db650 ]
0060E662    inc esi
0060E663    cmp esi, edi
0060E665    jl 0x0060E650
0060E667    jmp 0x0060E7DD
0060E66C    mov ecx, dword ptr ss:[ebp-0x20]
0060E66F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E674    movss xmm3, dword ptr ds:[0x00890E18]
0060E67C    mov edx, 0xBE6104
0060E681    push 0x00
0060E683    push 0xFFFFFFFF
0060E685    mov ecx, eax
0060E687    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6104 ]
0060E68C    add esp, 0x08
0060E68F    jmp 0x0060E7DD
0060E694    mov eax, dword ptr ss:[ebp-0x1C]
0060E697    push dword ptr ds:[eax*4+0x1A95678]             ; => [ Data: data_1a95678 ]
0060E69E    lea eax, ss:[ebp-0x34]
0060E6A1    push 0x808880
0060E6A6    push eax
0060E6A7    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0060E6AC    add esp, 0x0C
0060E6AF    push dword ptr ss:[ebp-0x1C]
0060E6B2    mov ecx, dword ptr ss:[ebp-0x24]
0060E6B5    lea eax, ss:[ebp-0x34]
0060E6B8    push eax
0060E6B9    mov edx, 0xBE6140
0060E6BE    mov byte ptr ss:[ebp-0x04], 0x03
0060E6C2    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be6140 ]
0060E6C7    add esp, 0x08
0060E6CA    mov byte ptr ss:[ebp-0x04], 0x04
0060E6CE    cmp dword ptr ds:[0x00CF65BC], 0x00
0060E6D5    jz 0x0060E705                                   ; => [ Data: data_cf65bc ]
0060E6D7    mov eax, dword ptr ss:[ebp-0x34]
0060E6DA    test eax, eax
0060E6DC    jz 0x0060E705
0060E6DE    cmp byte ptr ds:[eax], 0x00
0060E6E1    jz 0x0060E705
0060E6E3    lea ecx, ss:[ebp-0x34]
0060E6E6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060E6EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060E6EF    jnz 0x0060E705
0060E6F1    mov edx, dword ptr ds:[eax+0x0C]
0060E6F4    mov ecx, eax
0060E6F6    add edx, 0x10
0060E6F9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060E6FE    mov dword ptr ss:[ebp-0x34], 0x801800           ; => [ Data: data_801800 ]
0060E705    cmp dword ptr ss:[ebp-0x18], 0x01
0060E709    mov byte ptr ss:[ebp-0x04], 0x00
0060E70D    jnz 0x0060E7DD
0060E713    test edi, edi
0060E715    jz 0x0060E76C
0060E717    mov ecx, dword ptr ss:[ebp-0x24]
0060E71A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E71F    movss xmm3, dword ptr ds:[0x00890E18]
0060E727    mov edx, 0xBE6128
0060E72C    push 0x00
0060E72E    push dword ptr ss:[ebp-0x1C]
0060E731    mov ecx, eax
0060E733    call 0x00665DB0                                 ; => [ Data: data_be6128 | Call: sub_665db0 ]
0060E738    mov ecx, dword ptr ss:[ebp-0x1C]
0060E73B    add esp, 0x08
0060E73E    mov dword ptr ds:[ecx*4+0x1A95718], edi         ; => [ Data: data_1a95718 ]
0060E745    test esi, esi
0060E747    jnz 0x0060E76F
0060E749    mov ecx, dword ptr ss:[ebp-0x24]
0060E74C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E751    movss xmm3, dword ptr ds:[0x00890E18]
0060E759    mov edx, 0xBE6158
0060E75E    push esi
0060E75F    push dword ptr ss:[ebp-0x1C]
0060E762    mov ecx, eax
0060E764    call 0x00665DB0                                 ; => [ Data: data_be6158 | Call: sub_665db0 ]
0060E769    add esp, 0x08
0060E76C    mov ecx, dword ptr ss:[ebp-0x1C]
0060E76F    push dword ptr ds:[ecx*4+0x1A95718]             ; => [ Data: data_1a95718 ]
0060E776    lea eax, ss:[ebp-0x38]
0060E779    push 0x808880
0060E77E    push eax
0060E77F    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0060E784    add esp, 0x0C
0060E787    push dword ptr ss:[ebp-0x1C]
0060E78A    mov ecx, dword ptr ss:[ebp-0x24]
0060E78D    lea eax, ss:[ebp-0x38]
0060E790    push eax
0060E791    mov edx, 0xBE614C
0060E796    mov byte ptr ss:[ebp-0x04], 0x05
0060E79A    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be614c ]
0060E79F    add esp, 0x08
0060E7A2    mov byte ptr ss:[ebp-0x04], 0x06
0060E7A6    cmp dword ptr ds:[0x00CF65BC], 0x00
0060E7AD    jz 0x0060E7DD                                   ; => [ Data: data_cf65bc ]
0060E7AF    mov eax, dword ptr ss:[ebp-0x38]
0060E7B2    test eax, eax
0060E7B4    jz 0x0060E7DD
0060E7B6    cmp byte ptr ds:[eax], 0x00
0060E7B9    jz 0x0060E7DD
0060E7BB    lea ecx, ss:[ebp-0x38]
0060E7BE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060E7C3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060E7C7    jnz 0x0060E7DD
0060E7C9    mov edx, dword ptr ds:[eax+0x0C]
0060E7CC    mov ecx, eax
0060E7CE    add edx, 0x10
0060E7D1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060E7D6    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
0060E7DD    mov edi, dword ptr ss:[ebp-0x18]
0060E7E0    mov dword ptr ss:[ebp-0x04], 0x07
0060E7E7    cmp dword ptr ds:[0x00CF65BC], 0x00
0060E7EE    jz 0x0060E81E                                   ; => [ Data: data_cf65bc ]
0060E7F0    mov eax, dword ptr ss:[ebp-0x3C]
0060E7F3    test eax, eax
0060E7F5    jz 0x0060E81E
0060E7F7    cmp byte ptr ds:[eax], 0x00
0060E7FA    jz 0x0060E81E
0060E7FC    lea ecx, ss:[ebp-0x3C]
0060E7FF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060E804    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060E808    jnz 0x0060E81E
0060E80A    mov edx, dword ptr ds:[eax+0x0C]
0060E80D    mov ecx, eax
0060E80F    add edx, 0x10
0060E812    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060E817    mov dword ptr ss:[ebp-0x3C], 0x801800           ; => [ Data: data_801800 ]
0060E81E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060E825    jmp 0x0060E82A
0060E827    mov edi, dword ptr ss:[ebp-0x18]
0060E82A    mov edx, dword ptr ss:[ebp-0x1C]
0060E82D    inc edx
0060E82E    mov dword ptr ss:[ebp-0x1C], edx
0060E831    cmp edx, 0x12
0060E834    jl 0x0060DFC0
0060E83A    mov al, byte ptr ss:[ebp-0x13]
0060E83D    mov ecx, dword ptr ss:[ebp-0x0C]
0060E840    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060E847    pop ecx
0060E848    pop edi
0060E849    pop esi
0060E84A    mov esp, ebp
0060E84C    pop ebp
0060E84D    mov esp, ebx
0060E84F    pop ebx
0060E850    ret
0060E851    push 0x866160
0060E856    push 0xB141
0060E85B    push 0x86F1E8
0060E860    mov edx, 0x801800
0060E865    mov ecx, 0x801AA4
0060E86A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GameSpecific_UpdateExpansionButtons | String: Halt ]
0060E86F    byte 83
0060E870    byte C4
0060E871    byte C
0060E872    byte E8
0060E873    byte B9
0060E874    rol dword ptr ds:[edx], cl
0060E876    add byte ptr ds:[eax+eax*8-0x1733FE8C], al
0060E87D    jnle 0x0060E851
0060E87F    add al, byte ptr ds:[eax]
