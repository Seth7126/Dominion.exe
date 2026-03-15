// ============================================================
// 函数名称: sub_62eb40
// 起始地址: 0x62eb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062EB40    push ebx
0062EB41    mov ebx, esp
0062EB43    sub esp, 0x08
0062EB46    and esp, 0xFFFFFFF8
0062EB49    add esp, 0x04
0062EB4C    push ebp
0062EB4D    mov ebp, dword ptr ds:[ebx+0x04]
0062EB50    mov dword ptr ss:[esp+0x04], ebp
0062EB54    mov ebp, esp
0062EB56    push 0xFFFFFFFF
0062EB58    push 0x76BF5E                                   ; => [ Call: __ehhandler$??$parse_floating_point_from_source@V?$input_adapter_character_source@V?$stream_input_adapter@_W@__crt_stdio_input@@@__crt_strtox@@@__crt_strtox@@YA?AW4floating_point_parse_result@0@QAU__crt_locale_pointers@@AAV?$input_adapter_character_source@V?$stream_input_adapter@_W@__crt_stdio_input@@@0@AAUfloating_point_string@0@@Z | Type: EHRegistrationNode ]
0062EB5D    mov eax, dword ptr fs:[0x00000000]
0062EB63    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0062EB64    push ebx
0062EB65    sub esp, 0x68
0062EB68    push esi
0062EB69    push edi
0062EB6A    mov eax, dword ptr ds:[0x008C4040]
0062EB6F    xor eax, ebp
0062EB71    push eax                                        ; => [ Data: __security_cookie ]
0062EB72    lea eax, ss:[ebp-0x0C]
0062EB75    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0062EB7B    mov edi, edx
0062EB7D    mov dword ptr ss:[ebp-0x20], edi
0062EB80    mov dword ptr ss:[ebp-0x18], ecx
0062EB83    mov dword ptr ss:[ebp-0x1C], 0x00
0062EB8A    mov dword ptr ss:[ebp-0x78], 0x00
0062EB91    mov dword ptr ss:[ebp-0x74], 0x801800           ; => [ Data: data_801800 ]
0062EB98    mov dword ptr ss:[ebp-0x70], 0x801800           ; => [ Data: data_801800 ]
0062EB9F    mov dword ptr ss:[ebp-0x6C], 0x801800           ; => [ Data: data_801800 ]
0062EBA6    mov dword ptr ss:[ebp-0x68], 0x801800           ; => [ Data: data_801800 ]
0062EBAD    mov dword ptr ss:[ebp-0x64], 0x801800           ; => [ Data: data_801800 ]
0062EBB4    mov dword ptr ss:[ebp-0x60], 0x801800           ; => [ Data: data_801800 ]
0062EBBB    mov dword ptr ss:[ebp-0x5C], 0x801800           ; => [ Data: data_801800 ]
0062EBC2    mov dword ptr ss:[ebp-0x58], 0x801800           ; => [ Data: data_801800 ]
0062EBC9    mov dword ptr ss:[ebp-0x54], 0x801800           ; => [ Data: data_801800 ]
0062EBD0    mov dword ptr ss:[ebp-0x50], 0x801800           ; => [ Data: data_801800 ]
0062EBD7    mov dword ptr ss:[ebp-0x4C], 0x801800           ; => [ Data: data_801800 ]
0062EBDE    mov dword ptr ss:[ebp-0x48], 0x801800           ; => [ Data: data_801800 ]
0062EBE5    mov dword ptr ss:[ebp-0x44], 0x801800           ; => [ Data: data_801800 ]
0062EBEC    mov dword ptr ss:[ebp-0x40], 0x801800           ; => [ Data: data_801800 ]
0062EBF3    mov dword ptr ss:[ebp-0x3C], 0x801800           ; => [ Data: data_801800 ]
0062EBFA    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
0062EC01    mov dword ptr ss:[ebp-0x34], 0x801800           ; => [ Data: data_801800 ]
0062EC08    mov dword ptr ss:[ebp-0x30], 0x801800           ; => [ Data: data_801800 ]
0062EC0F    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
0062EC16    mov dword ptr ss:[ebp-0x28], 0x801800           ; => [ Data: data_801800 ]
0062EC1D    mov ecx, dword ptr ds:[ebx+0x08]
0062EC20    mov edx, 0x86D31C
0062EC25    mov dword ptr ss:[ebp-0x04], 0x01
0062EC2C    xor esi, esi
0062EC2E    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: _btn_ ]
0062EC33    test eax, eax
0062EC35    jz 0x0062EC41
0062EC37    mov esi, 0x08
0062EC3C    jmp 0x0062ED50
0062EC41    mov ecx, dword ptr ds:[ebx+0x08]
0062EC44    mov edx, 0x86D314
0062EC49    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: _power_ ]
0062EC4E    test eax, eax
0062EC50    jnz 0x0062ED4B
0062EC56    mov ecx, dword ptr ds:[ebx+0x08]
0062EC59    mov edx, 0x86D32C
0062EC5E    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: _ability_ ]
0062EC63    test eax, eax
0062EC65    jnz 0x0062ED4B
0062EC6B    mov ecx, dword ptr ds:[ebx+0x08]
0062EC6E    mov edx, 0x86D324
0062EC73    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: twist_ ]
0062EC78    test eax, eax
0062EC7A    jz 0x0062EC91
0062EC7C    mov ecx, dword ptr ds:[ebx+0x08]
0062EC7F    mov edx, 0x86D344
0062EC84    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: _desc ]
0062EC89    test eax, eax
0062EC8B    jnz 0x0062ED4B
0062EC91    mov ecx, dword ptr ds:[ebx+0x08]
0062EC94    mov edx, 0x86D338
0062EC99    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: dom_rules_ ]
0062EC9E    test eax, eax
0062ECA0    jz 0x0062ECAC
0062ECA2    mov esi, 0x05
0062ECA7    jmp 0x0062ED50
0062ECAC    mov ecx, dword ptr ds:[ebx+0x08]
0062ECAF    mov edx, 0x85F678
0062ECB4    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: dom_smartplay_ ]
0062ECB9    test eax, eax
0062ECBB    jz 0x0062ECC7
0062ECBD    mov esi, 0x06
0062ECC2    jmp 0x0062ED50
0062ECC7    mov ecx, dword ptr ds:[ebx+0x08]
0062ECCA    mov edx, 0x86D358
0062ECCF    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: dom_card_achievement_ ]
0062ECD4    test eax, eax
0062ECD6    jz 0x0062ECDF
0062ECD8    mov esi, 0x07
0062ECDD    jmp 0x0062ED50
0062ECDF    mov ecx, dword ptr ds:[ebx+0x08]
0062ECE2    mov edx, 0x86D34C
0062ECE7    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: dom_taptip_ ]
0062ECEC    test eax, eax
0062ECEE    jz 0x0062ECF7
0062ECF0    mov esi, 0x02
0062ECF5    jmp 0x0062ED50
0062ECF7    mov ecx, dword ptr ds:[ebx+0x08]
0062ECFA    mov edx, 0x86D37C
0062ECFF    call 0x0069DD70
0062ED04    mov ecx, dword ptr ds:[ebx+0x08]
0062ED07    cmp eax, ecx
0062ED09    jnz 0x0062ED23                                  ; => [ Call: sub_69dd70 | String: stamp_ ]
0062ED0B    mov edx, 0x86D344
0062ED10    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: _desc ]
0062ED15    test eax, eax
0062ED17    jz 0x0062ED20
0062ED19    mov esi, 0x02
0062ED1E    jmp 0x0062ED50
0062ED20    mov ecx, dword ptr ds:[ebx+0x08]
0062ED23    mov edx, 0x86D370
0062ED28    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: dom_tut_ ]
0062ED2D    test eax, eax
0062ED2F    jz 0x0062ED50
0062ED31    mov ecx, dword ptr ds:[ebx+0x08]
0062ED34    mov edx, 0x86D3A4
0062ED39    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: _header ]
0062ED3E    mov esi, eax
0062ED40    neg esi
0062ED42    sbb esi, esi
0062ED44    neg esi
0062ED46    add esi, 0x03
0062ED49    jmp 0x0062ED50
0062ED4B    mov esi, 0x01
0062ED50    mov ecx, dword ptr ds:[ebx+0x10]
0062ED53    mov edx, 0x85E6EC
0062ED58    push 0x00
0062ED5A    mov dword ptr ss:[ebp-0x78], esi
0062ED5D    call 0x0062E860                                 ; => [ Call: nullptr | Call: sub_62e860 | String: small ]
0062ED62    add esp, 0x04
0062ED65    mov dword ptr ss:[ebp-0x14], eax
0062ED68    test al, al
0062ED6A    jz 0x0062ED89
0062ED6C    mov ecx, dword ptr ds:[ebx+0x08]
0062ED6F    mov edx, 0x86D32C
0062ED74    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: _ability_ ]
0062ED79    mov ecx, dword ptr ss:[ebp-0x14]
0062ED7C    xor edx, edx
0062ED7E    test eax, eax
0062ED80    movzx ecx, cl
0062ED83    cmovnz ecx, edx
0062ED86    mov dword ptr ss:[ebp-0x14], ecx
0062ED89    mov eax, 0x801800
0062ED8E    jmp dword ptr ds:[esi*4+0x631084]
0062ED95    cmp edi, 0x10
0062ED98    jz 0x0062F101
0062ED9E    cmp edi, 0x11
0062EDA1    jz 0x0062F101
0062EDA7    cmp edi, 0x13
0062EDAA    jz 0x0062F101
0062EDB0    cmp edi, 0x12
0062EDB3    jz 0x0062F101
0062EDB9    cmp eax, 0x86D4A4
0062EDBE    jz 0x0062EDF1
0062EDC0    push 0x00
0062EDC2    mov edx, 0x15
0062EDC7    lea ecx, ss:[ebp-0x40]
0062EDCA    call 0x0063D5E0                                 ; => [ Data: data_801800 | Call: sub_63d5e0 ]
0062EDCF    mov ecx, dword ptr ss:[ebp-0x40]
0062EDD2    add esp, 0x04
0062EDD5    movups xmm0, xmmword ptr ds:[0x0086D4A4]
0062EDDC    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_bold_item} | Call: __builtin_strcpy ]
0062EDDF    mov eax, dword ptr ds:[0x0086D4B4]
0062EDE4    mov dword ptr ds:[ecx+0x10], eax
0062EDE7    mov ax, word ptr ds:[0x0086D4B8]
0062EDED    mov word ptr ds:[ecx+0x14], ax
0062EDF1    cmp byte ptr ss:[ebp-0x14], 0x00
0062EDF5    mov eax, dword ptr ss:[ebp-0x44]
0062EDF8    jz 0x0062EF0D
0062EDFE    test eax, eax
0062EE00    jz 0x0062EE09
0062EE02    cmp eax, 0x86D48C
0062EE07    jz 0x0062EE42                                   ; => [ String: {auto_card_bold_small} ]
0062EE09    push 0x00
0062EE0B    mov edx, 0x16
0062EE10    lea ecx, ss:[ebp-0x44]
0062EE13    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062EE18    mov ecx, dword ptr ss:[ebp-0x44]
0062EE1B    add esp, 0x04
0062EE1E    movups xmm0, xmmword ptr ds:[0x0086D48C]
0062EE25    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_bold_small} | Call: __builtin_strncpy ]
0062EE28    mov eax, dword ptr ds:[0x0086D49C]
0062EE2D    mov dword ptr ds:[ecx+0x10], eax
0062EE30    mov ax, word ptr ds:[0x0086D4A0]
0062EE36    mov word ptr ds:[ecx+0x14], ax
0062EE3A    mov al, byte ptr ds:[0x0086D4A2]
0062EE3F    mov byte ptr ds:[ecx+0x16], al
0062EE42    mov eax, dword ptr ss:[ebp-0x4C]
0062EE45    test eax, eax
0062EE47    jz 0x0062EE50
0062EE49    cmp eax, 0x86D4D8
0062EE4E    jz 0x0062EE79                                   ; => [ String: {auto_card_small} ]
0062EE50    push 0x00
0062EE52    mov edx, 0x11
0062EE57    lea ecx, ss:[ebp-0x4C]
0062EE5A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062EE5F    mov ecx, dword ptr ss:[ebp-0x4C]
0062EE62    add esp, 0x04
0062EE65    movups xmm0, xmmword ptr ds:[0x0086D4D8]
0062EE6C    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_small} | Call: __builtin_strcpy ]
0062EE6F    mov ax, word ptr ds:[0x0086D4E8]
0062EE75    mov word ptr ds:[ecx+0x10], ax
0062EE79    mov eax, dword ptr ss:[ebp-0x48]
0062EE7C    test eax, eax
0062EE7E    jz 0x0062EE87
0062EE80    cmp eax, 0x86D4BC
0062EE85    jz 0x0062EEC5                                   ; => [ String: {auto_card_small_nobreaks} ]
0062EE87    push 0x00
0062EE89    mov edx, 0x1A
0062EE8E    lea ecx, ss:[ebp-0x48]
0062EE91    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062EE96    movups xmm0, xmmword ptr ds:[0x0086D4BC]
0062EE9D    mov ecx, dword ptr ss:[ebp-0x48]
0062EEA0    add esp, 0x04
0062EEA3    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_small_nobreaks} | Call: __builtin_strncpy ]
0062EEA6    movq xmm0, qword ptr ds:[0x0086D4CC]
0062EEAE    movq qword ptr ds:[ecx+0x10], xmm0
0062EEB3    mov ax, word ptr ds:[0x0086D4D4]
0062EEB9    mov word ptr ds:[ecx+0x18], ax
0062EEBD    mov al, byte ptr ds:[0x0086D4D6]
0062EEC2    mov byte ptr ds:[ecx+0x1A], al
0062EEC5    mov eax, dword ptr ss:[ebp-0x3C]
0062EEC8    test eax, eax
0062EECA    jz 0x0062EED7
0062EECC    cmp eax, 0x86D500
0062EED1    jz 0x0062EFFF                                   ; => [ String: {auto_card_italic_small} ]
0062EED7    push 0x00
0062EED9    mov edx, 0x18
0062EEDE    lea ecx, ss:[ebp-0x3C]
0062EEE1    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062EEE6    movups xmm0, xmmword ptr ds:[0x0086D500]
0062EEED    mov ecx, dword ptr ss:[ebp-0x3C]
0062EEF0    movups xmmword ptr ds:[ecx], xmm0               ; => [ Call: __builtin_strncpy | String: {auto_card_italic_small} ]
0062EEF3    movq xmm0, qword ptr ds:[0x0086D510]
0062EEFB    movq qword ptr ds:[ecx+0x10], xmm0
0062EF00    mov al, byte ptr ds:[0x0086D518]
0062EF05    mov byte ptr ds:[ecx+0x18], al
0062EF08    jmp 0x0062EFFC
0062EF0D    test eax, eax
0062EF0F    jz 0x0062EF18
0062EF11    cmp eax, 0x86D4EC
0062EF16    jz 0x0062EF3F                                   ; => [ String: {auto_card_bold} ]
0062EF18    push 0x00
0062EF1A    mov edx, 0x10
0062EF1F    lea ecx, ss:[ebp-0x44]
0062EF22    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062EF27    mov ecx, dword ptr ss:[ebp-0x44]
0062EF2A    add esp, 0x04
0062EF2D    movups xmm0, xmmword ptr ds:[0x0086D4EC]
0062EF34    movups xmmword ptr ds:[ecx], xmm0               ; => [ Call: __builtin_strncpy | String: {auto_card_bold} ]
0062EF37    mov al, byte ptr ds:[0x0086D4FC]
0062EF3C    mov byte ptr ds:[ecx+0x10], al
0062EF3F    mov eax, dword ptr ss:[ebp-0x4C]
0062EF42    test eax, eax
0062EF44    jz 0x0062EF4D
0062EF46    cmp eax, 0x86D538
0062EF4B    jz 0x0062EF7E                                   ; => [ String: {auto_card_normal} ]
0062EF4D    push 0x00
0062EF4F    mov edx, 0x12
0062EF54    lea ecx, ss:[ebp-0x4C]
0062EF57    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062EF5C    mov ecx, dword ptr ss:[ebp-0x4C]
0062EF5F    add esp, 0x04
0062EF62    movups xmm0, xmmword ptr ds:[0x0086D538]
0062EF69    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_normal} | Call: __builtin_strncpy ]
0062EF6C    mov ax, word ptr ds:[0x0086D548]
0062EF72    mov word ptr ds:[ecx+0x10], ax
0062EF76    mov al, byte ptr ds:[0x0086D54A]
0062EF7B    mov byte ptr ds:[ecx+0x12], al
0062EF7E    mov eax, dword ptr ss:[ebp-0x48]
0062EF81    test eax, eax
0062EF83    jz 0x0062EF8C
0062EF85    cmp eax, 0x86D51C
0062EF8A    jz 0x0062EFC0                                   ; => [ String: {auto_card_normal_nobreaks} ]
0062EF8C    push 0x00
0062EF8E    mov edx, 0x1B
0062EF93    lea ecx, ss:[ebp-0x48]
0062EF96    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062EF9B    movups xmm0, xmmword ptr ds:[0x0086D51C]
0062EFA2    mov ecx, dword ptr ss:[ebp-0x48]
0062EFA5    add esp, 0x04
0062EFA8    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_normal_nobreaks} | Call: __builtin_strcpy ]
0062EFAB    movq xmm0, qword ptr ds:[0x0086D52C]
0062EFB3    movq qword ptr ds:[ecx+0x10], xmm0
0062EFB8    mov eax, dword ptr ds:[0x0086D534]
0062EFBD    mov dword ptr ds:[ecx+0x18], eax
0062EFC0    mov eax, dword ptr ss:[ebp-0x3C]
0062EFC3    test eax, eax
0062EFC5    jz 0x0062EFCE
0062EFC7    cmp eax, 0x86D56C
0062EFCC    jz 0x0062EFFF                                   ; => [ String: {auto_card_italic} ]
0062EFCE    push 0x00
0062EFD0    mov edx, 0x12
0062EFD5    lea ecx, ss:[ebp-0x3C]
0062EFD8    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062EFDD    mov ecx, dword ptr ss:[ebp-0x3C]
0062EFE0    movups xmm0, xmmword ptr ds:[0x0086D56C]
0062EFE7    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_italic} | Call: __builtin_strncpy ]
0062EFEA    mov ax, word ptr ds:[0x0086D57C]
0062EFF0    mov word ptr ds:[ecx+0x10], ax
0062EFF4    mov al, byte ptr ds:[0x0086D57E]
0062EFF9    mov byte ptr ds:[ecx+0x12], al
0062EFFC    add esp, 0x04
0062EFFF    mov eax, dword ptr ss:[ebp-0x74]
0062F002    test eax, eax
0062F004    jz 0x0062F00D
0062F006    cmp eax, 0x86D428
0062F00B    jz 0x0062F03B                                   ; => [ String: {coin} ]
0062F00D    push 0x00
0062F00F    mov edx, 0x06
0062F014    lea ecx, ss:[ebp-0x74]
0062F017    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F01C    mov ecx, dword ptr ss:[ebp-0x74]
0062F01F    add esp, 0x04
0062F022    mov eax, dword ptr ds:[0x0086D428]
0062F027    mov dword ptr ds:[ecx], eax                     ; => [ String: {coin} | Call: __builtin_strncpy ]
0062F029    mov ax, word ptr ds:[0x0086D42C]
0062F02F    mov word ptr ds:[ecx+0x04], ax
0062F033    mov al, byte ptr ds:[0x0086D42E]
0062F038    mov byte ptr ds:[ecx+0x06], al
0062F03B    mov eax, dword ptr ss:[ebp-0x70]
0062F03E    test eax, eax
0062F040    jz 0x0062F049
0062F042    cmp eax, 0x86D41C
0062F047    jz 0x0062F072                                   ; => [ String: {coin_N} ]
0062F049    push 0x00
0062F04B    mov edx, 0x08
0062F050    lea ecx, ss:[ebp-0x70]
0062F053    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F058    mov ecx, dword ptr ss:[ebp-0x70]
0062F05B    add esp, 0x04
0062F05E    movq xmm0, qword ptr ds:[0x0086D41C]
0062F066    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: {coin_N} ]
0062F06A    mov al, byte ptr ds:[0x0086D424]
0062F06F    mov byte ptr ds:[ecx+0x08], al
0062F072    mov eax, dword ptr ss:[ebp-0x6C]
0062F075    test eax, eax
0062F077    jz 0x0062F080
0062F079    cmp eax, 0x86D54C
0062F07E    jz 0x0062F0C6                                   ; => [ String: {coin_N_big}{auto_card_br_big} ]
0062F080    push 0x00
0062F082    mov edx, 0x1E
0062F087    lea ecx, ss:[ebp-0x6C]
0062F08A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F08F    movups xmm0, xmmword ptr ds:[0x0086D54C]
0062F096    mov ecx, dword ptr ss:[ebp-0x6C]
0062F099    add esp, 0x04
0062F09C    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {coin_N_big}{auto_card_br_big} | Call: __builtin_strncpy ]
0062F09F    movq xmm0, qword ptr ds:[0x0086D55C]
0062F0A7    movq qword ptr ds:[ecx+0x10], xmm0
0062F0AC    mov eax, dword ptr ds:[0x0086D564]
0062F0B1    mov dword ptr ds:[ecx+0x18], eax
0062F0B4    mov ax, word ptr ds:[0x0086D568]
0062F0BA    mov word ptr ds:[ecx+0x1C], ax
0062F0BE    mov al, byte ptr ds:[0x0086D56A]
0062F0C3    mov byte ptr ds:[ecx+0x1E], al
0062F0C6    mov eax, dword ptr ss:[ebp-0x68]
0062F0C9    test eax, eax
0062F0CB    jz 0x0062F0D8
0062F0CD    cmp eax, 0x86D430
0062F0D2    jz 0x0062F41E                                   ; => [ String: {vp} ]
0062F0D8    push 0x00
0062F0DA    mov edx, 0x04
0062F0DF    lea ecx, ss:[ebp-0x68]
0062F0E2    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F0E7    mov ecx, dword ptr ss:[ebp-0x68]
0062F0EA    add esp, 0x04
0062F0ED    mov eax, dword ptr ds:[0x0086D430]
0062F0F2    mov dword ptr ds:[ecx], eax                     ; => [ String: {vp} | Call: __builtin_strncpy ]
0062F0F4    mov al, byte ptr ds:[0x0086D434]
0062F0F9    mov byte ptr ds:[ecx+0x04], al
0062F0FC    jmp 0x0062F41E
0062F101    push 0x00
0062F103    mov edx, 0x1C
0062F108    lea ecx, ss:[ebp-0x40]
0062F10B    call 0x0063D5E0                                 ; => [ Data: data_801800 | Call: sub_63d5e0 ]
0062F110    movups xmm0, xmmword ptr ds:[0x0086D384]
0062F117    mov ecx, dword ptr ss:[ebp-0x40]
0062F11A    add esp, 0x04
0062F11D    cmp byte ptr ss:[ebp-0x14], 0x00
0062F121    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_bold_item_$LANG$} | Call: __builtin_strncpy ]
0062F124    movq xmm0, qword ptr ds:[0x0086D394]
0062F12C    movq qword ptr ds:[ecx+0x10], xmm0
0062F131    mov eax, dword ptr ds:[0x0086D39C]
0062F136    mov dword ptr ds:[ecx+0x18], eax
0062F139    mov al, byte ptr ds:[0x0086D3A0]
0062F13E    mov byte ptr ds:[ecx+0x1C], al
0062F141    mov eax, dword ptr ss:[ebp-0x44]
0062F144    jz 0x0062F229
0062F14A    test eax, eax
0062F14C    jz 0x0062F155
0062F14E    cmp eax, 0x86D3C8
0062F153    jz 0x0062F193                                   ; => [ String: {auto_card_bold_small_$LANG$} ]
0062F155    push 0x00
0062F157    mov edx, 0x1D
0062F15C    lea ecx, ss:[ebp-0x44]
0062F15F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F164    movups xmm0, xmmword ptr ds:[0x0086D3C8]
0062F16B    mov ecx, dword ptr ss:[ebp-0x44]
0062F16E    add esp, 0x04
0062F171    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_bold_small_$LANG$} | Call: __builtin_strcpy ]
0062F174    movq xmm0, qword ptr ds:[0x0086D3D8]
0062F17C    movq qword ptr ds:[ecx+0x10], xmm0
0062F181    mov eax, dword ptr ds:[0x0086D3E0]
0062F186    mov dword ptr ds:[ecx+0x18], eax
0062F189    mov ax, word ptr ds:[0x0086D3E4]
0062F18F    mov word ptr ds:[ecx+0x1C], ax
0062F193    mov eax, dword ptr ss:[ebp-0x4C]
0062F196    test eax, eax
0062F198    jz 0x0062F1A1
0062F19A    cmp eax, 0x86D3AC
0062F19F    jz 0x0062F1D5                                   ; => [ String: {auto_card_small_$LANG$} ]
0062F1A1    push 0x00
0062F1A3    mov edx, 0x18
0062F1A8    lea ecx, ss:[ebp-0x4C]
0062F1AB    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F1B0    movups xmm0, xmmword ptr ds:[0x0086D3AC]
0062F1B7    mov ecx, dword ptr ss:[ebp-0x4C]
0062F1BA    add esp, 0x04
0062F1BD    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_small_$LANG$} | Call: __builtin_strncpy ]
0062F1C0    movq xmm0, qword ptr ds:[0x0086D3BC]
0062F1C8    movq qword ptr ds:[ecx+0x10], xmm0
0062F1CD    mov al, byte ptr ds:[0x0086D3C4]
0062F1D2    mov byte ptr ds:[ecx+0x18], al
0062F1D5    lea eax, ss:[ebp-0x4C]
0062F1D8    push eax
0062F1D9    lea ecx, ss:[ebp-0x48]
0062F1DC    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0062F1E1    mov eax, dword ptr ss:[ebp-0x3C]
0062F1E4    test eax, eax
0062F1E6    jz 0x0062F1F3
0062F1E8    cmp eax, 0x86D3AC
0062F1ED    jz 0x0062F2F4                                   ; => [ String: {auto_card_small_$LANG$} ]
0062F1F3    push 0x00
0062F1F5    mov edx, 0x18
0062F1FA    lea ecx, ss:[ebp-0x3C]
0062F1FD    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F202    movups xmm0, xmmword ptr ds:[0x0086D3AC]
0062F209    mov ecx, dword ptr ss:[ebp-0x3C]
0062F20C    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_small_$LANG$} | Call: __builtin_strncpy ]
0062F20F    movq xmm0, qword ptr ds:[0x0086D3BC]
0062F217    movq qword ptr ds:[ecx+0x10], xmm0
0062F21C    mov al, byte ptr ds:[0x0086D3C4]
0062F221    mov byte ptr ds:[ecx+0x18], al
0062F224    jmp 0x0062F2F1
0062F229    test eax, eax
0062F22B    jz 0x0062F234
0062F22D    cmp eax, 0x86D404
0062F232    jz 0x0062F260                                   ; => [ String: {auto_card_bold_$LANG$} ]
0062F234    push 0x00
0062F236    mov edx, 0x17
0062F23B    lea ecx, ss:[ebp-0x44]
0062F23E    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F243    movups xmm0, xmmword ptr ds:[0x0086D404]
0062F24A    mov eax, dword ptr ss:[ebp-0x44]
0062F24D    add esp, 0x04
0062F250    movups xmmword ptr ds:[eax], xmm0               ; => [ String: {auto_card_bold_$LANG$} | Call: __builtin_strcpy ]
0062F253    movq xmm0, qword ptr ds:[0x0086D414]
0062F25B    movq qword ptr ds:[eax+0x10], xmm0
0062F260    mov eax, dword ptr ss:[ebp-0x4C]
0062F263    test eax, eax
0062F265    jz 0x0062F26E
0062F267    cmp eax, 0x86D3E8
0062F26C    jz 0x0062F2A4                                   ; => [ String: {auto_card_normal_$LANG$} ]
0062F26E    push 0x00
0062F270    mov edx, 0x19
0062F275    lea ecx, ss:[ebp-0x4C]
0062F278    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F27D    movups xmm0, xmmword ptr ds:[0x0086D3E8]
0062F284    mov ecx, dword ptr ss:[ebp-0x4C]
0062F287    add esp, 0x04
0062F28A    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_normal_$LANG$} | Call: __builtin_strcpy ]
0062F28D    movq xmm0, qword ptr ds:[0x0086D3F8]
0062F295    movq qword ptr ds:[ecx+0x10], xmm0
0062F29A    mov ax, word ptr ds:[0x0086D400]
0062F2A0    mov word ptr ds:[ecx+0x18], ax
0062F2A4    lea eax, ss:[ebp-0x4C]
0062F2A7    push eax
0062F2A8    lea ecx, ss:[ebp-0x48]
0062F2AB    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0062F2B0    mov eax, dword ptr ss:[ebp-0x3C]
0062F2B3    test eax, eax
0062F2B5    jz 0x0062F2BE
0062F2B7    cmp eax, 0x86D3E8
0062F2BC    jz 0x0062F2F4                                   ; => [ String: {auto_card_normal_$LANG$} ]
0062F2BE    push 0x00
0062F2C0    mov edx, 0x19
0062F2C5    lea ecx, ss:[ebp-0x3C]
0062F2C8    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F2CD    movups xmm0, xmmword ptr ds:[0x0086D3E8]
0062F2D4    mov ecx, dword ptr ss:[ebp-0x3C]
0062F2D7    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_normal_$LANG$} | Call: __builtin_strcpy ]
0062F2DA    movq xmm0, qword ptr ds:[0x0086D3F8]
0062F2E2    movq qword ptr ds:[ecx+0x10], xmm0
0062F2E7    mov ax, word ptr ds:[0x0086D400]
0062F2ED    mov word ptr ds:[ecx+0x18], ax
0062F2F1    add esp, 0x04
0062F2F4    mov eax, dword ptr ss:[ebp-0x74]
0062F2F7    test eax, eax
0062F2F9    jz 0x0062F302
0062F2FB    cmp eax, 0x86D428
0062F300    jz 0x0062F330                                   ; => [ String: {coin} ]
0062F302    push 0x00
0062F304    mov edx, 0x06
0062F309    lea ecx, ss:[ebp-0x74]
0062F30C    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F311    mov ecx, dword ptr ss:[ebp-0x74]
0062F314    add esp, 0x04
0062F317    mov eax, dword ptr ds:[0x0086D428]
0062F31C    mov dword ptr ds:[ecx], eax                     ; => [ String: {coin} | Call: __builtin_strncpy ]
0062F31E    mov ax, word ptr ds:[0x0086D42C]
0062F324    mov word ptr ds:[ecx+0x04], ax
0062F328    mov al, byte ptr ds:[0x0086D42E]
0062F32D    mov byte ptr ds:[ecx+0x06], al
0062F330    mov eax, dword ptr ss:[ebp-0x70]
0062F333    test eax, eax
0062F335    jz 0x0062F33E
0062F337    cmp eax, 0x86D41C
0062F33C    jz 0x0062F367                                   ; => [ String: {coin_N} ]
0062F33E    push 0x00
0062F340    mov edx, 0x08
0062F345    lea ecx, ss:[ebp-0x70]
0062F348    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F34D    mov ecx, dword ptr ss:[ebp-0x70]
0062F350    add esp, 0x04
0062F353    movq xmm0, qword ptr ds:[0x0086D41C]
0062F35B    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: {coin_N} ]
0062F35F    mov al, byte ptr ds:[0x0086D424]
0062F364    mov byte ptr ds:[ecx+0x08], al
0062F367    mov eax, dword ptr ss:[ebp-0x6C]
0062F36A    test eax, eax
0062F36C    jz 0x0062F375
0062F36E    cmp eax, 0x86D438
0062F373    jz 0x0062F3C8                                   ; => [ String: {auto_card_bold_item_$LANG$}{coin_N_big}{auto_card_normal_$LANG$}{auto_card_br_big} ]
0062F375    push 0x00
0062F377    mov edx, 0x53
0062F37C    lea ecx, ss:[ebp-0x6C]
0062F37F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F384    movups xmm0, xmmword ptr ds:[0x0086D438]
0062F38B    mov ecx, dword ptr ss:[ebp-0x6C]
0062F38E    add esp, 0x04
0062F391    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_bold_item_$LANG$}{coin_N_big}{auto_card_normal_$LANG$}{auto_card_br_big} | Call: __builtin_strcpy ]
0062F394    movups xmm0, xmmword ptr ds:[0x0086D448]
0062F39B    movups xmmword ptr ds:[ecx+0x10], xmm0
0062F39F    movups xmm0, xmmword ptr ds:[0x0086D458]
0062F3A6    movups xmmword ptr ds:[ecx+0x20], xmm0
0062F3AA    movups xmm0, xmmword ptr ds:[0x0086D468]
0062F3B1    movups xmmword ptr ds:[ecx+0x30], xmm0
0062F3B5    movups xmm0, xmmword ptr ds:[0x0086D478]
0062F3BC    movups xmmword ptr ds:[ecx+0x40], xmm0
0062F3C0    mov eax, dword ptr ds:[0x0086D488]
0062F3C5    mov dword ptr ds:[ecx+0x50], eax
0062F3C8    mov eax, dword ptr ss:[ebp-0x68]
0062F3CB    test eax, eax
0062F3CD    jz 0x0062F3D6
0062F3CF    cmp eax, 0x86D430
0062F3D4    jz 0x0062F3FA                                   ; => [ String: {vp} ]
0062F3D6    push 0x00
0062F3D8    mov edx, 0x04
0062F3DD    lea ecx, ss:[ebp-0x68]
0062F3E0    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F3E5    mov ecx, dword ptr ss:[ebp-0x68]
0062F3E8    add esp, 0x04
0062F3EB    mov eax, dword ptr ds:[0x0086D430]
0062F3F0    mov dword ptr ds:[ecx], eax                     ; => [ String: {vp} | Call: __builtin_strncpy ]
0062F3F2    mov al, byte ptr ds:[0x0086D434]
0062F3F7    mov byte ptr ds:[ecx+0x04], al
0062F3FA    cmp edi, 0x10
0062F3FD    jz 0x0062F4CF
0062F403    cmp edi, 0x11
0062F406    jz 0x0062F4CF
0062F40C    cmp edi, 0x13
0062F40F    jz 0x0062F4CF
0062F415    cmp edi, 0x12
0062F418    jz 0x0062F4CF
0062F41E    cmp byte ptr ss:[ebp-0x14], 0x00
0062F422    mov eax, dword ptr ss:[ebp-0x64]
0062F425    jz 0x0062F477
0062F427    test eax, eax
0062F429    jz 0x0062F436
0062F42B    cmp eax, 0x86D620
0062F430    jz 0x0062F578                                   ; => [ String: {auto_card_vp_number_small}N{auto_card_small}{vp} ]
0062F436    push 0x00
0062F438    mov edx, 0x31
0062F43D    lea ecx, ss:[ebp-0x64]
0062F440    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F445    movups xmm0, xmmword ptr ds:[0x0086D620]
0062F44C    mov ecx, dword ptr ss:[ebp-0x64]
0062F44F    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_vp_number_small}N{auto_card_small}{vp} | Call: __builtin_strcpy ]
0062F452    movups xmm0, xmmword ptr ds:[0x0086D630]
0062F459    movups xmmword ptr ds:[ecx+0x10], xmm0
0062F45D    movups xmm0, xmmword ptr ds:[0x0086D640]
0062F464    movups xmmword ptr ds:[ecx+0x20], xmm0
0062F468    mov ax, word ptr ds:[0x0086D650]
0062F46E    mov word ptr ds:[ecx+0x30], ax
0062F472    jmp 0x0062F575
0062F477    test eax, eax
0062F479    jz 0x0062F486
0062F47B    cmp eax, 0x86D5F0
0062F480    jz 0x0062F578                                   ; => [ String: {auto_card_vp_number}N{auto_card_normal}{vp} ]
0062F486    push 0x00
0062F488    mov edx, 0x2C
0062F48D    lea ecx, ss:[ebp-0x64]
0062F490    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F495    movups xmm0, xmmword ptr ds:[0x0086D5F0]
0062F49C    mov ecx, dword ptr ss:[ebp-0x64]
0062F49F    movups xmmword ptr ds:[ecx], xmm0               ; => [ Call: __builtin_strncpy | String: {auto_card_vp_number}N{auto_card_normal}{vp} ]
0062F4A2    movups xmm0, xmmword ptr ds:[0x0086D600]
0062F4A9    movups xmmword ptr ds:[ecx+0x10], xmm0
0062F4AD    movq xmm0, qword ptr ds:[0x0086D610]
0062F4B5    movq qword ptr ds:[ecx+0x20], xmm0
0062F4BA    mov eax, dword ptr ds:[0x0086D618]
0062F4BF    mov dword ptr ds:[ecx+0x28], eax
0062F4C2    mov al, byte ptr ds:[0x0086D61C]
0062F4C7    mov byte ptr ds:[ecx+0x2C], al
0062F4CA    jmp 0x0062F575
0062F4CF    cmp byte ptr ss:[ebp-0x14], 0x00
0062F4D3    mov eax, dword ptr ss:[ebp-0x64]
0062F4D6    jz 0x0062F530
0062F4D8    test eax, eax
0062F4DA    jz 0x0062F4E7
0062F4DC    cmp eax, 0x86D5B4
0062F4E1    jz 0x0062F578                                   ; => [ String: {auto_card_vp_number_small}N{auto_card_small_$LANG$}{vp} ]
0062F4E7    push 0x00
0062F4E9    mov edx, 0x38
0062F4EE    lea ecx, ss:[ebp-0x64]
0062F4F1    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F4F6    movups xmm0, xmmword ptr ds:[0x0086D5B4]
0062F4FD    mov ecx, dword ptr ss:[ebp-0x64]
0062F500    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_vp_number_small}N{auto_card_small_$LANG$}{vp} | Call: __builtin_strncpy ]
0062F503    movups xmm0, xmmword ptr ds:[0x0086D5C4]
0062F50A    movups xmmword ptr ds:[ecx+0x10], xmm0
0062F50E    movups xmm0, xmmword ptr ds:[0x0086D5D4]
0062F515    movups xmmword ptr ds:[ecx+0x20], xmm0
0062F519    movq xmm0, qword ptr ds:[0x0086D5E4]
0062F521    movq qword ptr ds:[ecx+0x30], xmm0
0062F526    mov al, byte ptr ds:[0x0086D5EC]
0062F52B    mov byte ptr ds:[ecx+0x38], al
0062F52E    jmp 0x0062F575
0062F530    test eax, eax
0062F532    jz 0x0062F53B
0062F534    cmp eax, 0x86D580
0062F539    jz 0x0062F578                                   ; => [ String: {auto_card_vp_number}N{auto_card_normal_$LANG$}{vp} ]
0062F53B    push 0x00
0062F53D    mov edx, 0x33
0062F542    lea ecx, ss:[ebp-0x64]
0062F545    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F54A    movups xmm0, xmmword ptr ds:[0x0086D580]
0062F551    mov ecx, dword ptr ss:[ebp-0x64]
0062F554    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_vp_number}N{auto_card_normal_$LANG$}{vp} | Call: __builtin_strcpy ]
0062F557    movups xmm0, xmmword ptr ds:[0x0086D590]
0062F55E    movups xmmword ptr ds:[ecx+0x10], xmm0
0062F562    movups xmm0, xmmword ptr ds:[0x0086D5A0]
0062F569    movups xmmword ptr ds:[ecx+0x20], xmm0
0062F56D    mov eax, dword ptr ds:[0x0086D5B0]
0062F572    mov dword ptr ds:[ecx+0x30], eax
0062F575    add esp, 0x04
0062F578    mov eax, dword ptr ss:[ebp-0x60]
0062F57B    test eax, eax
0062F57D    jz 0x0062F586
0062F57F    cmp eax, 0x86D660
0062F584    jz 0x0062F5DB                                   ; => [ String: {auto_card_vp_number_big}N{auto_card_vp_number_normal}{auto_card_vp_big} ]
0062F586    push 0x00
0062F588    mov edx, 0x48
0062F58D    lea ecx, ss:[ebp-0x60]
0062F590    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F595    movups xmm0, xmmword ptr ds:[0x0086D660]
0062F59C    mov ecx, dword ptr ss:[ebp-0x60]
0062F59F    add esp, 0x04
0062F5A2    movups xmmword ptr ds:[ecx], xmm0               ; => [ Call: __builtin_strncpy | String: {auto_card_vp_number_big}N{auto_card_vp_number_normal}{auto_card_vp_big} ]
0062F5A5    movups xmm0, xmmword ptr ds:[0x0086D670]
0062F5AC    movups xmmword ptr ds:[ecx+0x10], xmm0
0062F5B0    movups xmm0, xmmword ptr ds:[0x0086D680]
0062F5B7    movups xmmword ptr ds:[ecx+0x20], xmm0
0062F5BB    movups xmm0, xmmword ptr ds:[0x0086D690]
0062F5C2    movups xmmword ptr ds:[ecx+0x30], xmm0
0062F5C6    movq xmm0, qword ptr ds:[0x0086D6A0]
0062F5CE    movq qword ptr ds:[ecx+0x40], xmm0
0062F5D3    mov al, byte ptr ds:[0x0086D6A8]
0062F5D8    mov byte ptr ds:[ecx+0x48], al
0062F5DB    mov eax, dword ptr ss:[ebp-0x54]
0062F5DE    test eax, eax
0062F5E0    jz 0x0062F5E9
0062F5E2    cmp eax, 0x86D654
0062F5E7    jz 0x0062F617                                   ; => [ String: {debt} ]
0062F5E9    push 0x00
0062F5EB    mov edx, 0x06
0062F5F0    lea ecx, ss:[ebp-0x54]
0062F5F3    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F5F8    mov ecx, dword ptr ss:[ebp-0x54]
0062F5FB    add esp, 0x04
0062F5FE    mov eax, dword ptr ds:[0x0086D654]
0062F603    mov dword ptr ds:[ecx], eax                     ; => [ String: {debt} | Call: __builtin_strncpy ]
0062F605    mov ax, word ptr ds:[0x0086D658]
0062F60B    mov word ptr ds:[ecx+0x04], ax
0062F60F    mov al, byte ptr ds:[0x0086D65A]
0062F614    mov byte ptr ds:[ecx+0x06], al
0062F617    mov eax, dword ptr ss:[ebp-0x50]
0062F61A    test eax, eax
0062F61C    jz 0x0062F625
0062F61E    cmp eax, 0x86D6B4
0062F623    jz 0x0062F64E                                   ; => [ String: {debt_N} ]
0062F625    push 0x00
0062F627    mov edx, 0x08
0062F62C    lea ecx, ss:[ebp-0x50]
0062F62F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F634    mov ecx, dword ptr ss:[ebp-0x50]
0062F637    add esp, 0x04
0062F63A    movq xmm0, qword ptr ds:[0x0086D6B4]
0062F642    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: {debt_N} ]
0062F646    mov al, byte ptr ds:[0x0086D6BC]
0062F64B    mov byte ptr ds:[ecx+0x08], al
0062F64E    mov eax, dword ptr ss:[ebp-0x5C]
0062F651    test eax, eax
0062F653    jz 0x0062F65C
0062F655    cmp eax, 0x824CF8
0062F65A    jz 0x0062F685                                   ; => [ String: {potion} ]
0062F65C    push 0x00
0062F65E    mov edx, 0x08
0062F663    lea ecx, ss:[ebp-0x5C]
0062F666    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F66B    mov ecx, dword ptr ss:[ebp-0x5C]
0062F66E    add esp, 0x04
0062F671    movq xmm0, qword ptr ds:[0x00824CF8]
0062F679    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {potion} | Call: __builtin_strncpy ]
0062F67D    mov al, byte ptr ds:[0x00824D00]
0062F682    mov byte ptr ds:[ecx+0x08], al
0062F685    mov eax, dword ptr ss:[ebp-0x58]
0062F688    test eax, eax
0062F68A    jz 0x0062F693
0062F68C    cmp eax, 0x86D6AC
0062F691    jz 0x0062F6B9                                   ; => [ String: {sun} ]
0062F693    push 0x00
0062F695    mov edx, 0x05
0062F69A    lea ecx, ss:[ebp-0x58]
0062F69D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F6A2    mov ecx, dword ptr ss:[ebp-0x58]
0062F6A5    add esp, 0x04
0062F6A8    mov eax, dword ptr ds:[0x0086D6AC]
0062F6AD    mov dword ptr ds:[ecx], eax                     ; => [ String: {sun} | Call: __builtin_strcpy ]
0062F6AF    mov ax, word ptr ds:[0x0086D6B0]
0062F6B5    mov word ptr ds:[ecx+0x04], ax
0062F6B9    mov eax, dword ptr ss:[ebp-0x38]
0062F6BC    test eax, eax
0062F6BE    jz 0x0062F6C7
0062F6C0    cmp eax, 0x86D6D0
0062F6C5    jz 0x0062F6EE                                   ; => [ String: {auto_card_br_item} ]
0062F6C7    push 0x00
0062F6C9    mov edx, 0x13
0062F6CE    lea ecx, ss:[ebp-0x38]
0062F6D1    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F6D6    mov ecx, dword ptr ss:[ebp-0x38]
0062F6D9    add esp, 0x04
0062F6DC    movups xmm0, xmmword ptr ds:[0x0086D6D0]
0062F6E3    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_br_item} | Call: __builtin_strcpy ]
0062F6E6    mov eax, dword ptr ds:[0x0086D6E0]
0062F6EB    mov dword ptr ds:[ecx+0x10], eax
0062F6EE    mov eax, dword ptr ss:[ebp-0x30]
0062F6F1    test eax, eax
0062F6F3    jz 0x0062F6FC
0062F6F5    cmp eax, 0x86D6C0
0062F6FA    jz 0x0062F737                                   ; => [ String: {auto_card_br} ]
0062F6FC    push 0x00
0062F6FE    mov edx, 0x0E
0062F703    lea ecx, ss:[ebp-0x30]
0062F706    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F70B    mov ecx, dword ptr ss:[ebp-0x30]
0062F70E    add esp, 0x04
0062F711    movq xmm0, qword ptr ds:[0x0086D6C0]
0062F719    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {auto_card_br} | Call: __builtin_strncpy ]
0062F71D    mov eax, dword ptr ds:[0x0086D6C8]
0062F722    mov dword ptr ds:[ecx+0x08], eax
0062F725    mov ax, word ptr ds:[0x0086D6CC]
0062F72B    mov word ptr ds:[ecx+0x0C], ax
0062F72F    mov al, byte ptr ds:[0x0086D6CE]
0062F734    mov byte ptr ds:[ecx+0x0E], al
0062F737    mov eax, dword ptr ss:[ebp-0x2C]
0062F73A    test eax, eax
0062F73C    jz 0x0062F745
0062F73E    cmp eax, 0x85E6C8
0062F743    jz 0x0062F76B                                   ; => [ String: [gap] ]
0062F745    push 0x00
0062F747    mov edx, 0x05
0062F74C    lea ecx, ss:[ebp-0x2C]
0062F74F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F754    mov ecx, dword ptr ss:[ebp-0x2C]
0062F757    add esp, 0x04
0062F75A    mov eax, dword ptr ds:[0x0085E6C8]
0062F75F    mov dword ptr ds:[ecx], eax                     ; => [ String: [gap] | Call: __builtin_strcpy ]
0062F761    mov ax, word ptr ds:[0x0085E6CC]
0062F767    mov word ptr ds:[ecx+0x04], ax
0062F76B    mov eax, dword ptr ss:[ebp-0x28]
0062F76E    test eax, eax
0062F770    jz 0x0062F77D
0062F772    cmp eax, 0x86D6F8
0062F777    jz 0x00630D66                                   ; => [ String: [gap_line]{auto_card_br_line_top}{auto_card_line}{auto_card_br_line_bottom}[gap_line] ]
0062F77D    push 0x00
0062F77F    mov edx, 0x55
0062F784    lea ecx, ss:[ebp-0x28]
0062F787    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F78C    mov edi, dword ptr ss:[ebp-0x28]
0062F78F    mov ecx, 0x15
0062F794    mov esi, 0x86D6F8
0062F799    rep movsd                                       ; => [ Call: __builtin_strncpy | String: [gap_line]{auto_card_br_line_top}{auto_card_line}{auto_card_br_line_bottom}[gap_line] ]
0062F79B    movsw
0062F79D    mov edi, dword ptr ss:[ebp-0x20]
0062F7A0    jmp 0x00630D63
0062F7A5    push 0x00
0062F7A7    mov edx, 0x0E
0062F7AC    lea ecx, ss:[ebp-0x40]
0062F7AF    call 0x0063D5E0                                 ; => [ Data: data_801800 | Call: sub_63d5e0 ]
0062F7B4    mov esi, dword ptr ss:[ebp-0x40]
0062F7B7    add esp, 0x04
0062F7BA    movq xmm0, qword ptr ds:[0x0086D6E4]
0062F7C2    movq qword ptr ds:[esi], xmm0                   ; => [ String: {header_rules} | Call: __builtin_strncpy ]
0062F7C6    mov eax, dword ptr ds:[0x0086D6EC]
0062F7CB    mov dword ptr ds:[esi+0x08], eax
0062F7CE    mov ax, word ptr ds:[0x0086D6F0]
0062F7D4    mov word ptr ds:[esi+0x0C], ax
0062F7D8    mov al, byte ptr ds:[0x0086D6F2]
0062F7DD    mov byte ptr ds:[esi+0x0E], al
0062F7E0    mov esi, dword ptr ss:[ebp-0x44]
0062F7E3    test esi, esi
0062F7E5    jz 0x0062F7EF
0062F7E7    cmp esi, 0x86D6E4
0062F7ED    jz 0x0062F82A                                   ; => [ String: {header_rules} ]
0062F7EF    push 0x00
0062F7F1    mov edx, 0x0E
0062F7F6    lea ecx, ss:[ebp-0x44]
0062F7F9    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F7FE    mov esi, dword ptr ss:[ebp-0x44]
0062F801    add esp, 0x04
0062F804    movq xmm0, qword ptr ds:[0x0086D6E4]
0062F80C    movq qword ptr ds:[esi], xmm0                   ; => [ String: {header_rules} | Call: __builtin_strncpy ]
0062F810    mov eax, dword ptr ds:[0x0086D6EC]
0062F815    mov dword ptr ds:[esi+0x08], eax
0062F818    mov ax, word ptr ds:[0x0086D6F0]
0062F81E    mov word ptr ds:[esi+0x0C], ax
0062F822    mov al, byte ptr ds:[0x0086D6F2]
0062F827    mov byte ptr ds:[esi+0x0E], al
0062F82A    mov esi, dword ptr ss:[ebp-0x4C]
0062F82D    test esi, esi
0062F82F    jz 0x0062F839
0062F831    cmp esi, 0x86D760
0062F837    jz 0x0062F874                                   ; => [ String: {normal_rules} ]
0062F839    push 0x00
0062F83B    mov edx, 0x0E
0062F840    lea ecx, ss:[ebp-0x4C]
0062F843    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F848    mov esi, dword ptr ss:[ebp-0x4C]
0062F84B    add esp, 0x04
0062F84E    movq xmm0, qword ptr ds:[0x0086D760]
0062F856    movq qword ptr ds:[esi], xmm0                   ; => [ String: {normal_rules} | Call: __builtin_strncpy ]
0062F85A    mov eax, dword ptr ds:[0x0086D768]
0062F85F    mov dword ptr ds:[esi+0x08], eax
0062F862    mov ax, word ptr ds:[0x0086D76C]
0062F868    mov word ptr ds:[esi+0x0C], ax
0062F86C    mov al, byte ptr ds:[0x0086D76E]
0062F871    mov byte ptr ds:[esi+0x0E], al
0062F874    mov eax, dword ptr ss:[ebp-0x74]
0062F877    test eax, eax
0062F879    jz 0x0062F882
0062F87B    cmp eax, 0x86D750
0062F880    jz 0x0062F8BD                                   ; => [ String: {coin_N_rules} ]
0062F882    push 0x00
0062F884    mov edx, 0x0E
0062F889    lea ecx, ss:[ebp-0x74]
0062F88C    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F891    mov ecx, dword ptr ss:[ebp-0x74]
0062F894    add esp, 0x04
0062F897    movq xmm0, qword ptr ds:[0x0086D750]
0062F89F    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {coin_N_rules} | Call: __builtin_strncpy ]
0062F8A3    mov eax, dword ptr ds:[0x0086D758]
0062F8A8    mov dword ptr ds:[ecx+0x08], eax
0062F8AB    mov ax, word ptr ds:[0x0086D75C]
0062F8B1    mov word ptr ds:[ecx+0x0C], ax
0062F8B5    mov al, byte ptr ds:[0x0086D75E]
0062F8BA    mov byte ptr ds:[ecx+0x0E], al
0062F8BD    mov eax, dword ptr ss:[ebp-0x70]
0062F8C0    test eax, eax
0062F8C2    jz 0x0062F8CB
0062F8C4    cmp eax, 0x86D750
0062F8C9    jz 0x0062F906                                   ; => [ String: {coin_N_rules} ]
0062F8CB    push 0x00
0062F8CD    mov edx, 0x0E
0062F8D2    lea ecx, ss:[ebp-0x70]
0062F8D5    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F8DA    mov ecx, dword ptr ss:[ebp-0x70]
0062F8DD    add esp, 0x04
0062F8E0    movq xmm0, qword ptr ds:[0x0086D750]
0062F8E8    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {coin_N_rules} | Call: __builtin_strncpy ]
0062F8EC    mov eax, dword ptr ds:[0x0086D758]
0062F8F1    mov dword ptr ds:[ecx+0x08], eax
0062F8F4    mov ax, word ptr ds:[0x0086D75C]
0062F8FA    mov word ptr ds:[ecx+0x0C], ax
0062F8FE    mov al, byte ptr ds:[0x0086D75E]
0062F903    mov byte ptr ds:[ecx+0x0E], al
0062F906    mov eax, dword ptr ss:[ebp-0x68]
0062F909    test eax, eax
0062F90B    jz 0x0062F914
0062F90D    cmp eax, 0x86D77C
0062F912    jz 0x0062F947                                   ; => [ String: {vp_rules} ]
0062F914    push 0x00
0062F916    mov edx, 0x0A
0062F91B    lea ecx, ss:[ebp-0x68]
0062F91E    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F923    mov ecx, dword ptr ss:[ebp-0x68]
0062F926    add esp, 0x04
0062F929    movq xmm0, qword ptr ds:[0x0086D77C]
0062F931    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {vp_rules} | Call: __builtin_strncpy ]
0062F935    mov ax, word ptr ds:[0x0086D784]
0062F93B    mov word ptr ds:[ecx+0x08], ax
0062F93F    mov al, byte ptr ds:[0x0086D786]
0062F944    mov byte ptr ds:[ecx+0x0A], al
0062F947    mov eax, dword ptr ss:[ebp-0x64]
0062F94A    test eax, eax
0062F94C    jz 0x0062F955
0062F94E    cmp eax, 0x86D770
0062F953    jz 0x0062F97E                                   ; => [ String: N{vp_rules} ]
0062F955    push 0x00
0062F957    mov edx, 0x0B
0062F95C    lea ecx, ss:[ebp-0x64]
0062F95F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F964    mov ecx, dword ptr ss:[ebp-0x64]
0062F967    add esp, 0x04
0062F96A    movq xmm0, qword ptr ds:[0x0086D770]
0062F972    movq qword ptr ds:[ecx], xmm0                   ; => [ String: N{vp_rules} | Call: __builtin_strcpy ]
0062F976    mov eax, dword ptr ds:[0x0086D778]
0062F97B    mov dword ptr ds:[ecx+0x08], eax
0062F97E    mov eax, dword ptr ss:[ebp-0x54]
0062F981    test eax, eax
0062F983    jz 0x0062F98C
0062F985    cmp eax, 0x86D798
0062F98A    jz 0x0062F9BD                                   ; => [ String: {debt_rules} ]
0062F98C    push 0x00
0062F98E    mov edx, 0x0C
0062F993    lea ecx, ss:[ebp-0x54]
0062F996    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F99B    mov ecx, dword ptr ss:[ebp-0x54]
0062F99E    add esp, 0x04
0062F9A1    movq xmm0, qword ptr ds:[0x0086D798]
0062F9A9    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {debt_rules} | Call: __builtin_strncpy ]
0062F9AD    mov eax, dword ptr ds:[0x0086D7A0]
0062F9B2    mov dword ptr ds:[ecx+0x08], eax
0062F9B5    mov al, byte ptr ds:[0x0086D7A4]
0062F9BA    mov byte ptr ds:[ecx+0x0C], al
0062F9BD    mov eax, dword ptr ss:[ebp-0x50]
0062F9C0    test eax, eax
0062F9C2    jz 0x0062F9CB
0062F9C4    cmp eax, 0x86D788
0062F9C9    jz 0x0062FA06                                   ; => [ String: {debt_N_rules} ]
0062F9CB    push 0x00
0062F9CD    mov edx, 0x0E
0062F9D2    lea ecx, ss:[ebp-0x50]
0062F9D5    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062F9DA    mov ecx, dword ptr ss:[ebp-0x50]
0062F9DD    add esp, 0x04
0062F9E0    movq xmm0, qword ptr ds:[0x0086D788]
0062F9E8    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {debt_N_rules} | Call: __builtin_strncpy ]
0062F9EC    mov eax, dword ptr ds:[0x0086D790]
0062F9F1    mov dword ptr ds:[ecx+0x08], eax
0062F9F4    mov ax, word ptr ds:[0x0086D794]
0062F9FA    mov word ptr ds:[ecx+0x0C], ax
0062F9FE    mov al, byte ptr ds:[0x0086D796]
0062FA03    mov byte ptr ds:[ecx+0x0E], al
0062FA06    mov eax, dword ptr ss:[ebp-0x5C]
0062FA09    test eax, eax
0062FA0B    jz 0x0062FA14
0062FA0D    cmp eax, 0x86D7B8
0062FA12    jz 0x0062FA4F                                   ; => [ String: {potion_rules} ]
0062FA14    push 0x00
0062FA16    mov edx, 0x0E
0062FA1B    lea ecx, ss:[ebp-0x5C]
0062FA1E    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FA23    mov ecx, dword ptr ss:[ebp-0x5C]
0062FA26    add esp, 0x04
0062FA29    movq xmm0, qword ptr ds:[0x0086D7B8]
0062FA31    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {potion_rules} | Call: __builtin_strncpy ]
0062FA35    mov eax, dword ptr ds:[0x0086D7C0]
0062FA3A    mov dword ptr ds:[ecx+0x08], eax
0062FA3D    mov ax, word ptr ds:[0x0086D7C4]
0062FA43    mov word ptr ds:[ecx+0x0C], ax
0062FA47    mov al, byte ptr ds:[0x0086D7C6]
0062FA4C    mov byte ptr ds:[ecx+0x0E], al
0062FA4F    mov eax, dword ptr ss:[ebp-0x58]
0062FA52    test eax, eax
0062FA54    jz 0x0062FA5D
0062FA56    cmp eax, 0x86D6AC
0062FA5B    jz 0x0062FA83                                   ; => [ String: {sun} ]
0062FA5D    push 0x00
0062FA5F    mov edx, 0x05
0062FA64    lea ecx, ss:[ebp-0x58]
0062FA67    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FA6C    mov ecx, dword ptr ss:[ebp-0x58]
0062FA6F    add esp, 0x04
0062FA72    mov eax, dword ptr ds:[0x0086D6AC]
0062FA77    mov dword ptr ds:[ecx], eax                     ; => [ String: {sun} | Call: __builtin_strcpy ]
0062FA79    mov ax, word ptr ds:[0x0086D6B0]
0062FA7F    mov word ptr ds:[ecx+0x04], ax
0062FA83    mov eax, dword ptr ss:[ebp-0x30]
0062FA86    test eax, eax
0062FA88    jz 0x0062FA91
0062FA8A    cmp eax, 0x816690
0062FA8F    jz 0x0062FAB5                                   ; => [ String: {br} ]
0062FA91    push 0x00
0062FA93    mov edx, 0x04
0062FA98    lea ecx, ss:[ebp-0x30]
0062FA9B    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FAA0    mov ecx, dword ptr ss:[ebp-0x30]
0062FAA3    add esp, 0x04
0062FAA6    mov eax, dword ptr ds:[0x00816690]
0062FAAB    mov dword ptr ds:[ecx], eax                     ; => [ Call: __builtin_strncpy | String: {br} ]
0062FAAD    mov al, byte ptr ds:[0x00816694]
0062FAB2    mov byte ptr ds:[ecx+0x04], al
0062FAB5    mov eax, dword ptr ss:[ebp-0x38]
0062FAB8    test eax, eax
0062FABA    jz 0x0062FAC3
0062FABC    cmp eax, 0x816690
0062FAC1    jz 0x0062FAE7                                   ; => [ String: {br} ]
0062FAC3    push 0x00
0062FAC5    mov edx, 0x04
0062FACA    lea ecx, ss:[ebp-0x38]
0062FACD    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FAD2    mov ecx, dword ptr ss:[ebp-0x38]
0062FAD5    add esp, 0x04
0062FAD8    mov eax, dword ptr ds:[0x00816690]
0062FADD    mov dword ptr ds:[ecx], eax                     ; => [ Call: __builtin_strncpy | String: {br} ]
0062FADF    mov al, byte ptr ds:[0x00816694]
0062FAE4    mov byte ptr ds:[ecx+0x04], al
0062FAE7    mov ecx, dword ptr ss:[ebp-0x2C]
0062FAEA    test ecx, ecx
0062FAEC    jz 0x0062FAF6
0062FAEE    cmp ecx, 0x86D7A8
0062FAF4    jz 0x0062FB31                                   ; => [ String: {br_gap_rules} ]
0062FAF6    push 0x00
0062FAF8    mov edx, 0x0E
0062FAFD    lea ecx, ss:[ebp-0x2C]
0062FB00    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FB05    mov ecx, dword ptr ss:[ebp-0x2C]
0062FB08    add esp, 0x04
0062FB0B    movq xmm0, qword ptr ds:[0x0086D7A8]
0062FB13    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {br_gap_rules} | Call: __builtin_strncpy ]
0062FB17    mov eax, dword ptr ds:[0x0086D7B0]
0062FB1C    mov dword ptr ds:[ecx+0x08], eax
0062FB1F    mov ax, word ptr ds:[0x0086D7B4]
0062FB25    mov word ptr ds:[ecx+0x0C], ax
0062FB29    mov al, byte ptr ds:[0x0086D7B6]
0062FB2E    mov byte ptr ds:[ecx+0x0E], al
0062FB31    mov edx, dword ptr ss:[ebp-0x34]
0062FB34    test edx, edx
0062FB36    jz 0x0062FB40
0062FB38    cmp edx, 0x86D7E0
0062FB3E    jz 0x0062FB74                                   ; => [ String: {br_gap_header_rules} ]
0062FB40    push 0x00
0062FB42    mov edx, 0x15
0062FB47    lea ecx, ss:[ebp-0x34]
0062FB4A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FB4F    mov edx, dword ptr ss:[ebp-0x34]
0062FB52    add esp, 0x04
0062FB55    movups xmm0, xmmword ptr ds:[0x0086D7E0]
0062FB5C    mov ecx, dword ptr ss:[ebp-0x2C]
0062FB5F    movups xmmword ptr ds:[edx], xmm0               ; => [ String: {br_gap_header_rules} | Call: __builtin_strcpy ]
0062FB62    mov eax, dword ptr ds:[0x0086D7F0]
0062FB67    mov dword ptr ds:[edx+0x10], eax
0062FB6A    mov ax, word ptr ds:[0x0086D7F4]
0062FB70    mov word ptr ds:[edx+0x14], ax
0062FB74    cmp edi, 0x10
0062FB77    jz 0x0062FB8C
0062FB79    cmp edi, 0x11
0062FB7C    jz 0x0062FB8C
0062FB7E    cmp edi, 0x13
0062FB81    jz 0x0062FB8C
0062FB83    cmp edi, 0x12
0062FB86    jnz 0x00630D66
0062FB8C    mov esi, dword ptr ss:[ebp-0x40]
0062FB8F    test esi, esi
0062FB91    jz 0x0062FB9B
0062FB93    cmp esi, 0x86D7C8
0062FB99    jz 0x0062FBD2                                   ; => [ String: {header_rules_$LANG$} ]
0062FB9B    push 0x00
0062FB9D    mov edx, 0x15
0062FBA2    lea ecx, ss:[ebp-0x40]
0062FBA5    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FBAA    mov ecx, dword ptr ss:[ebp-0x40]
0062FBAD    add esp, 0x04
0062FBB0    movups xmm0, xmmword ptr ds:[0x0086D7C8]
0062FBB7    mov edx, dword ptr ss:[ebp-0x34]
0062FBBA    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {header_rules_$LANG$} | Call: __builtin_strcpy ]
0062FBBD    mov eax, dword ptr ds:[0x0086D7D8]
0062FBC2    mov dword ptr ds:[ecx+0x10], eax
0062FBC5    mov ax, word ptr ds:[0x0086D7DC]
0062FBCB    mov word ptr ds:[ecx+0x14], ax
0062FBCF    mov ecx, dword ptr ss:[ebp-0x2C]
0062FBD2    mov esi, dword ptr ss:[ebp-0x44]
0062FBD5    test esi, esi
0062FBD7    jz 0x0062FBE1
0062FBD9    cmp esi, 0x86D7C8
0062FBDF    jz 0x0062FC18                                   ; => [ String: {header_rules_$LANG$} ]
0062FBE1    push 0x00
0062FBE3    mov edx, 0x15
0062FBE8    lea ecx, ss:[ebp-0x44]
0062FBEB    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FBF0    mov ecx, dword ptr ss:[ebp-0x44]
0062FBF3    add esp, 0x04
0062FBF6    movups xmm0, xmmword ptr ds:[0x0086D7C8]
0062FBFD    mov edx, dword ptr ss:[ebp-0x34]
0062FC00    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {header_rules_$LANG$} | Call: __builtin_strcpy ]
0062FC03    mov eax, dword ptr ds:[0x0086D7D8]
0062FC08    mov dword ptr ds:[ecx+0x10], eax
0062FC0B    mov ax, word ptr ds:[0x0086D7DC]
0062FC11    mov word ptr ds:[ecx+0x14], ax
0062FC15    mov ecx, dword ptr ss:[ebp-0x2C]
0062FC18    mov esi, dword ptr ss:[ebp-0x4C]
0062FC1B    test esi, esi
0062FC1D    jz 0x0062FC27
0062FC1F    cmp esi, 0x86D810
0062FC25    jz 0x0062FC5E                                   ; => [ String: {normal_rules_$LANG$} ]
0062FC27    push 0x00
0062FC29    mov edx, 0x15
0062FC2E    lea ecx, ss:[ebp-0x4C]
0062FC31    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FC36    mov ecx, dword ptr ss:[ebp-0x4C]
0062FC39    add esp, 0x04
0062FC3C    movups xmm0, xmmword ptr ds:[0x0086D810]
0062FC43    mov edx, dword ptr ss:[ebp-0x34]
0062FC46    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {normal_rules_$LANG$} | Call: __builtin_strcpy ]
0062FC49    mov eax, dword ptr ds:[0x0086D820]
0062FC4E    mov dword ptr ds:[ecx+0x10], eax
0062FC51    mov ax, word ptr ds:[0x0086D824]
0062FC57    mov word ptr ds:[ecx+0x14], ax
0062FC5B    mov ecx, dword ptr ss:[ebp-0x2C]
0062FC5E    test ecx, ecx
0062FC60    jz 0x0062FC6A
0062FC62    cmp ecx, 0x86D7F8
0062FC68    jz 0x0062FC9E                                   ; => [ String: {br_gap_rules_$LANG$} ]
0062FC6A    push 0x00
0062FC6C    mov edx, 0x15
0062FC71    lea ecx, ss:[ebp-0x2C]
0062FC74    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FC79    mov ecx, dword ptr ss:[ebp-0x2C]
0062FC7C    add esp, 0x04
0062FC7F    movups xmm0, xmmword ptr ds:[0x0086D7F8]
0062FC86    mov edx, dword ptr ss:[ebp-0x34]
0062FC89    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {br_gap_rules_$LANG$} | Call: __builtin_strcpy ]
0062FC8C    mov eax, dword ptr ds:[0x0086D808]
0062FC91    mov dword ptr ds:[ecx+0x10], eax
0062FC94    mov ax, word ptr ds:[0x0086D80C]
0062FC9A    mov word ptr ds:[ecx+0x14], ax
0062FC9E    test edx, edx
0062FCA0    jz 0x0062FCAE
0062FCA2    cmp edx, 0x86D834
0062FCA8    jz 0x00630D66                                   ; => [ String: {br_gap_header_rules_$LANG$} ]
0062FCAE    push 0x00
0062FCB0    mov edx, 0x1C
0062FCB5    lea ecx, ss:[ebp-0x34]
0062FCB8    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FCBD    movups xmm0, xmmword ptr ds:[0x0086D834]
0062FCC4    mov ecx, dword ptr ss:[ebp-0x34]
0062FCC7    movups xmmword ptr ds:[ecx], xmm0               ; => [ Call: __builtin_strncpy | String: {br_gap_header_rules_$LANG$} ]
0062FCCA    movq xmm0, qword ptr ds:[0x0086D844]
0062FCD2    movq qword ptr ds:[ecx+0x10], xmm0
0062FCD7    mov eax, dword ptr ds:[0x0086D84C]
0062FCDC    mov dword ptr ds:[ecx+0x18], eax
0062FCDF    mov al, byte ptr ds:[0x0086D850]
0062FCE4    mov byte ptr ds:[ecx+0x1C], al
0062FCE7    jmp 0x00630D63
0062FCEC    push 0x00
0062FCEE    mov edx, 0x0A
0062FCF3    lea ecx, ss:[ebp-0x44]
0062FCF6    call 0x0063D5E0                                 ; => [ Data: data_801800 | Call: sub_63d5e0 ]
0062FCFB    mov ecx, dword ptr ss:[ebp-0x44]
0062FCFE    add esp, 0x04
0062FD01    movq xmm0, qword ptr ds:[0x0086D828]
0062FD09    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: {tut_bold} ]
0062FD0D    mov ax, word ptr ds:[0x0086D830]
0062FD13    mov word ptr ds:[ecx+0x08], ax
0062FD17    mov al, byte ptr ds:[0x0086D832]
0062FD1C    mov byte ptr ds:[ecx+0x0A], al
0062FD1F    mov ecx, dword ptr ss:[ebp-0x4C]
0062FD22    test ecx, ecx
0062FD24    jz 0x0062FD2E
0062FD26    cmp ecx, 0x86D864
0062FD2C    jz 0x0062FD5F                                   ; => [ String: {tut_normal} ]
0062FD2E    push 0x00
0062FD30    mov edx, 0x0C
0062FD35    lea ecx, ss:[ebp-0x4C]
0062FD38    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FD3D    mov ecx, dword ptr ss:[ebp-0x4C]
0062FD40    add esp, 0x04
0062FD43    movq xmm0, qword ptr ds:[0x0086D864]
0062FD4B    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {tut_normal} | Call: __builtin_strncpy ]
0062FD4F    mov eax, dword ptr ds:[0x0086D86C]
0062FD54    mov dword ptr ds:[ecx+0x08], eax
0062FD57    mov al, byte ptr ds:[0x0086D870]
0062FD5C    mov byte ptr ds:[ecx+0x0C], al
0062FD5F    mov ecx, dword ptr ss:[ebp-0x3C]
0062FD62    test ecx, ecx
0062FD64    jz 0x0062FD6E
0062FD66    cmp ecx, 0x86D854
0062FD6C    jz 0x0062FD9F                                   ; => [ String: {tut_italic} ]
0062FD6E    push 0x00
0062FD70    mov edx, 0x0C
0062FD75    lea ecx, ss:[ebp-0x3C]
0062FD78    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FD7D    mov ecx, dword ptr ss:[ebp-0x3C]
0062FD80    add esp, 0x04
0062FD83    movq xmm0, qword ptr ds:[0x0086D854]
0062FD8B    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {tut_italic} | Call: __builtin_strncpy ]
0062FD8F    mov eax, dword ptr ds:[0x0086D85C]
0062FD94    mov dword ptr ds:[ecx+0x08], eax
0062FD97    mov al, byte ptr ds:[0x0086D860]
0062FD9C    mov byte ptr ds:[ecx+0x0C], al
0062FD9F    cmp byte ptr ss:[ebp-0x14], 0x00
0062FDA3    jz 0x0062FE57
0062FDA9    mov ecx, dword ptr ss:[ebp-0x44]
0062FDAC    test ecx, ecx
0062FDAE    jz 0x0062FDB8
0062FDB0    cmp ecx, 0x86D880
0062FDB6    jz 0x0062FDDF                                   ; => [ String: {tut_bold_small} ]
0062FDB8    push 0x00
0062FDBA    mov edx, 0x10
0062FDBF    lea ecx, ss:[ebp-0x44]
0062FDC2    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FDC7    mov ecx, dword ptr ss:[ebp-0x44]
0062FDCA    add esp, 0x04
0062FDCD    movups xmm0, xmmword ptr ds:[0x0086D880]
0062FDD4    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {tut_bold_small} | Call: __builtin_strncpy ]
0062FDD7    mov al, byte ptr ds:[0x0086D890]
0062FDDC    mov byte ptr ds:[ecx+0x10], al
0062FDDF    mov ecx, dword ptr ss:[ebp-0x4C]
0062FDE2    test ecx, ecx
0062FDE4    jz 0x0062FDEE
0062FDE6    cmp ecx, 0x86D874
0062FDEC    jz 0x0062FE17                                   ; => [ String: {tut_small} ]
0062FDEE    push 0x00
0062FDF0    mov edx, 0x0B
0062FDF5    lea ecx, ss:[ebp-0x4C]
0062FDF8    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FDFD    mov ecx, dword ptr ss:[ebp-0x4C]
0062FE00    add esp, 0x04
0062FE03    movq xmm0, qword ptr ds:[0x0086D874]
0062FE0B    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {tut_sma | Call: __builtin_strncpy ]
0062FE0F    mov eax, dword ptr ds:[0x0086D87C]              ; => [ Data: data_7d6c6c ]
0062FE14    mov dword ptr ds:[ecx+0x08], eax                ; => [ Data: data_7d6c6c ]
0062FE17    mov ecx, dword ptr ss:[ebp-0x3C]
0062FE1A    test ecx, ecx
0062FE1C    jz 0x0062FE26
0062FE1E    cmp ecx, 0x86D8CC
0062FE24    jz 0x0062FE57                                   ; => [ String: {tut_italic_small} ]
0062FE26    push 0x00
0062FE28    mov edx, 0x12
0062FE2D    lea ecx, ss:[ebp-0x3C]
0062FE30    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FE35    mov ecx, dword ptr ss:[ebp-0x3C]
0062FE38    add esp, 0x04
0062FE3B    movups xmm0, xmmword ptr ds:[0x0086D8CC]
0062FE42    movups xmmword ptr ds:[ecx], xmm0               ; => [ Call: __builtin_strncpy | String: {tut_italic_small} ]
0062FE45    mov ax, word ptr ds:[0x0086D8DC]
0062FE4B    mov word ptr ds:[ecx+0x10], ax
0062FE4F    mov al, byte ptr ds:[0x0086D8DE]
0062FE54    mov byte ptr ds:[ecx+0x12], al
0062FE57    mov eax, dword ptr ss:[ebp-0x74]
0062FE5A    test eax, eax
0062FE5C    jz 0x0062FE65
0062FE5E    cmp eax, 0x86D428
0062FE63    jz 0x0062FE93                                   ; => [ String: {coin} ]
0062FE65    push 0x00
0062FE67    mov edx, 0x06
0062FE6C    lea ecx, ss:[ebp-0x74]
0062FE6F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FE74    mov ecx, dword ptr ss:[ebp-0x74]
0062FE77    add esp, 0x04
0062FE7A    mov eax, dword ptr ds:[0x0086D428]
0062FE7F    mov dword ptr ds:[ecx], eax                     ; => [ String: {coin} | Call: __builtin_strncpy ]
0062FE81    mov ax, word ptr ds:[0x0086D42C]
0062FE87    mov word ptr ds:[ecx+0x04], ax
0062FE8B    mov al, byte ptr ds:[0x0086D42E]
0062FE90    mov byte ptr ds:[ecx+0x06], al
0062FE93    mov eax, dword ptr ss:[ebp-0x70]
0062FE96    test eax, eax
0062FE98    jz 0x0062FEA1
0062FE9A    cmp eax, 0x86D41C
0062FE9F    jz 0x0062FECA                                   ; => [ String: {coin_N} ]
0062FEA1    push 0x00
0062FEA3    mov edx, 0x08
0062FEA8    lea ecx, ss:[ebp-0x70]
0062FEAB    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FEB0    mov ecx, dword ptr ss:[ebp-0x70]
0062FEB3    add esp, 0x04
0062FEB6    movq xmm0, qword ptr ds:[0x0086D41C]
0062FEBE    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: {coin_N} ]
0062FEC2    mov al, byte ptr ds:[0x0086D424]
0062FEC7    mov byte ptr ds:[ecx+0x08], al
0062FECA    mov eax, dword ptr ss:[ebp-0x6C]
0062FECD    test eax, eax
0062FECF    jz 0x0062FED8
0062FED1    cmp eax, 0x86D54C
0062FED6    jz 0x0062FF1E                                   ; => [ String: {coin_N_big}{auto_card_br_big} ]
0062FED8    push 0x00
0062FEDA    mov edx, 0x1E
0062FEDF    lea ecx, ss:[ebp-0x6C]
0062FEE2    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FEE7    movups xmm0, xmmword ptr ds:[0x0086D54C]
0062FEEE    mov ecx, dword ptr ss:[ebp-0x6C]
0062FEF1    add esp, 0x04
0062FEF4    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {coin_N_big}{auto_card_br_big} | Call: __builtin_strncpy ]
0062FEF7    movq xmm0, qword ptr ds:[0x0086D55C]
0062FEFF    movq qword ptr ds:[ecx+0x10], xmm0
0062FF04    mov eax, dword ptr ds:[0x0086D564]
0062FF09    mov dword ptr ds:[ecx+0x18], eax
0062FF0C    mov ax, word ptr ds:[0x0086D568]
0062FF12    mov word ptr ds:[ecx+0x1C], ax
0062FF16    mov al, byte ptr ds:[0x0086D56A]
0062FF1B    mov byte ptr ds:[ecx+0x1E], al
0062FF1E    mov eax, dword ptr ss:[ebp-0x68]
0062FF21    test eax, eax
0062FF23    jz 0x0062FF2C
0062FF25    cmp eax, 0x86D430
0062FF2A    jz 0x0062FF50                                   ; => [ String: {vp} ]
0062FF2C    push 0x00
0062FF2E    mov edx, 0x04
0062FF33    lea ecx, ss:[ebp-0x68]
0062FF36    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FF3B    mov ecx, dword ptr ss:[ebp-0x68]
0062FF3E    add esp, 0x04
0062FF41    mov eax, dword ptr ds:[0x0086D430]
0062FF46    mov dword ptr ds:[ecx], eax                     ; => [ String: {vp} | Call: __builtin_strncpy ]
0062FF48    mov al, byte ptr ds:[0x0086D434]
0062FF4D    mov byte ptr ds:[ecx+0x04], al
0062FF50    mov eax, dword ptr ss:[ebp-0x64]
0062FF53    test eax, eax
0062FF55    jz 0x0062FF5E
0062FF57    cmp eax, 0x86D894
0062FF5C    jz 0x0062FFAD                                   ; => [ String: {auto_card_vp_number}N{auto_card_vp_number_normal}{vp} ]
0062FF5E    push 0x00
0062FF60    mov edx, 0x36
0062FF65    lea ecx, ss:[ebp-0x64]
0062FF68    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FF6D    movups xmm0, xmmword ptr ds:[0x0086D894]
0062FF74    mov ecx, dword ptr ss:[ebp-0x64]
0062FF77    add esp, 0x04
0062FF7A    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_vp_number}N{auto_card_vp_number_normal}{vp} | Call: __builtin_strncpy ]
0062FF7D    movups xmm0, xmmword ptr ds:[0x0086D8A4]
0062FF84    movups xmmword ptr ds:[ecx+0x10], xmm0
0062FF88    movups xmm0, xmmword ptr ds:[0x0086D8B4]
0062FF8F    movups xmmword ptr ds:[ecx+0x20], xmm0
0062FF93    mov eax, dword ptr ds:[0x0086D8C4]
0062FF98    mov dword ptr ds:[ecx+0x30], eax
0062FF9B    mov ax, word ptr ds:[0x0086D8C8]
0062FFA1    mov word ptr ds:[ecx+0x34], ax
0062FFA5    mov al, byte ptr ds:[0x0086D8CA]
0062FFAA    mov byte ptr ds:[ecx+0x36], al
0062FFAD    mov eax, dword ptr ss:[ebp-0x54]
0062FFB0    test eax, eax
0062FFB2    jz 0x0062FFBB
0062FFB4    cmp eax, 0x86D654
0062FFB9    jz 0x0062FFE9                                   ; => [ String: {debt} ]
0062FFBB    push 0x00
0062FFBD    mov edx, 0x06
0062FFC2    lea ecx, ss:[ebp-0x54]
0062FFC5    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0062FFCA    mov ecx, dword ptr ss:[ebp-0x54]
0062FFCD    add esp, 0x04
0062FFD0    mov eax, dword ptr ds:[0x0086D654]
0062FFD5    mov dword ptr ds:[ecx], eax                     ; => [ String: {debt} | Call: __builtin_strncpy ]
0062FFD7    mov ax, word ptr ds:[0x0086D658]
0062FFDD    mov word ptr ds:[ecx+0x04], ax
0062FFE1    mov al, byte ptr ds:[0x0086D65A]
0062FFE6    mov byte ptr ds:[ecx+0x06], al
0062FFE9    mov eax, dword ptr ss:[ebp-0x50]
0062FFEC    test eax, eax
0062FFEE    jz 0x0062FFF7
0062FFF0    cmp eax, 0x86D6B4
0062FFF5    jz 0x00630020                                   ; => [ String: {debt_N} ]
0062FFF7    push 0x00
0062FFF9    mov edx, 0x08
0062FFFE    lea ecx, ss:[ebp-0x50]
00630001    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630006    mov ecx, dword ptr ss:[ebp-0x50]
00630009    add esp, 0x04
0063000C    movq xmm0, qword ptr ds:[0x0086D6B4]
00630014    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: {debt_N} ]
00630018    mov al, byte ptr ds:[0x0086D6BC]
0063001D    mov byte ptr ds:[ecx+0x08], al
00630020    mov eax, dword ptr ss:[ebp-0x5C]
00630023    test eax, eax
00630025    jz 0x0063002E
00630027    cmp eax, 0x824CF8
0063002C    jz 0x00630057                                   ; => [ String: {potion} ]
0063002E    push 0x00
00630030    mov edx, 0x08
00630035    lea ecx, ss:[ebp-0x5C]
00630038    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063003D    mov ecx, dword ptr ss:[ebp-0x5C]
00630040    add esp, 0x04
00630043    movq xmm0, qword ptr ds:[0x00824CF8]
0063004B    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {potion} | Call: __builtin_strncpy ]
0063004F    mov al, byte ptr ds:[0x00824D00]
00630054    mov byte ptr ds:[ecx+0x08], al
00630057    mov eax, dword ptr ss:[ebp-0x58]
0063005A    test eax, eax
0063005C    jz 0x00630065
0063005E    cmp eax, 0x86D6AC
00630063    jz 0x0063008B                                   ; => [ String: {sun} ]
00630065    push 0x00
00630067    mov edx, 0x05
0063006C    lea ecx, ss:[ebp-0x58]
0063006F    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630074    mov ecx, dword ptr ss:[ebp-0x58]
00630077    add esp, 0x04
0063007A    mov eax, dword ptr ds:[0x0086D6AC]
0063007F    mov dword ptr ds:[ecx], eax                     ; => [ String: {sun} | Call: __builtin_strcpy ]
00630081    mov ax, word ptr ds:[0x0086D6B0]
00630087    mov word ptr ds:[ecx+0x04], ax
0063008B    mov eax, dword ptr ss:[ebp-0x30]
0063008E    test eax, eax
00630090    jz 0x00630099
00630092    cmp eax, 0x86D6C0
00630097    jz 0x006300D4                                   ; => [ String: {auto_card_br} ]
00630099    push 0x00
0063009B    mov edx, 0x0E
006300A0    lea ecx, ss:[ebp-0x30]
006300A3    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006300A8    mov ecx, dword ptr ss:[ebp-0x30]
006300AB    add esp, 0x04
006300AE    movq xmm0, qword ptr ds:[0x0086D6C0]
006300B6    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {auto_card_br} | Call: __builtin_strncpy ]
006300BA    mov eax, dword ptr ds:[0x0086D6C8]
006300BF    mov dword ptr ds:[ecx+0x08], eax
006300C2    mov ax, word ptr ds:[0x0086D6CC]
006300C8    mov word ptr ds:[ecx+0x0C], ax
006300CC    mov al, byte ptr ds:[0x0086D6CE]
006300D1    mov byte ptr ds:[ecx+0x0E], al
006300D4    cmp edi, 0x10
006300D7    jz 0x006300EC
006300D9    cmp edi, 0x11
006300DC    jz 0x006300EC
006300DE    cmp edi, 0x13
006300E1    jz 0x006300EC
006300E3    cmp edi, 0x12
006300E6    jnz 0x00630D66
006300EC    mov ecx, dword ptr ss:[ebp-0x44]
006300EF    test ecx, ecx
006300F1    jz 0x006300FB
006300F3    cmp ecx, 0x86D8F4
006300F9    jz 0x00630124                                   ; => [ String: {tut_bold_$LANG$} ]
006300FB    push 0x00
006300FD    mov edx, 0x11
00630102    lea ecx, ss:[ebp-0x44]
00630105    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063010A    mov ecx, dword ptr ss:[ebp-0x44]
0063010D    add esp, 0x04
00630110    movups xmm0, xmmword ptr ds:[0x0086D8F4]
00630117    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {tut_bold_$LANG$} | Call: __builtin_strcpy ]
0063011A    mov ax, word ptr ds:[0x0086D904]
00630120    mov word ptr ds:[ecx+0x10], ax
00630124    mov ecx, dword ptr ss:[ebp-0x4C]
00630127    test ecx, ecx
00630129    jz 0x00630133
0063012B    cmp ecx, 0x86D8E0
00630131    jz 0x0063015A                                   ; => [ String: {tut_normal_$LANG$} ]
00630133    push 0x00
00630135    mov edx, 0x13
0063013A    lea ecx, ss:[ebp-0x4C]
0063013D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630142    mov ecx, dword ptr ss:[ebp-0x4C]
00630145    add esp, 0x04
00630148    movups xmm0, xmmword ptr ds:[0x0086D8E0]
0063014F    movups xmmword ptr ds:[ecx], xmm0               ; => [ Call: __builtin_strncpy | String: {tut_normal_$LAN ]
00630152    mov eax, dword ptr ds:[0x0086D8F0]              ; => [ Data: data_7d2447 ]
00630157    mov dword ptr ds:[ecx+0x10], eax                ; => [ Data: data_7d2447 ]
0063015A    mov ecx, dword ptr ss:[ebp-0x3C]
0063015D    test ecx, ecx
0063015F    jz 0x00630169
00630161    cmp ecx, 0x86D920
00630167    jz 0x00630190                                   ; => [ String: {tut_italic_$LANG$} ]
00630169    push 0x00
0063016B    mov edx, 0x13
00630170    lea ecx, ss:[ebp-0x3C]
00630173    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630178    mov ecx, dword ptr ss:[ebp-0x3C]
0063017B    add esp, 0x04
0063017E    movups xmm0, xmmword ptr ds:[0x0086D920]
00630185    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {tut_italic_$LAN | Call: __builtin_strncpy ]
00630188    mov eax, dword ptr ds:[0x0086D930]              ; => [ Data: data_7d2447 ]
0063018D    mov dword ptr ds:[ecx+0x10], eax                ; => [ Data: data_7d2447 ]
00630190    cmp byte ptr ss:[ebp-0x14], 0x00
00630194    jz 0x00630D66
0063019A    mov ecx, dword ptr ss:[ebp-0x44]
0063019D    test ecx, ecx
0063019F    jz 0x006301A9
006301A1    cmp ecx, 0x86D908
006301A7    jz 0x006301D5                                   ; => [ String: {tut_bold_small_$LANG$} ]
006301A9    push 0x00
006301AB    mov edx, 0x17
006301B0    lea ecx, ss:[ebp-0x44]
006301B3    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006301B8    movups xmm0, xmmword ptr ds:[0x0086D908]
006301BF    mov eax, dword ptr ss:[ebp-0x44]
006301C2    add esp, 0x04
006301C5    movups xmmword ptr ds:[eax], xmm0               ; => [ String: {tut_bold_small_$LANG$} | Call: __builtin_strcpy ]
006301C8    movq xmm0, qword ptr ds:[0x0086D918]
006301D0    movq qword ptr ds:[eax+0x10], xmm0
006301D5    mov ecx, dword ptr ss:[ebp-0x4C]
006301D8    test ecx, ecx
006301DA    jz 0x006301E4
006301DC    cmp ecx, 0x86D950
006301E2    jz 0x00630215                                   ; => [ String: {tut_small_$LANG$} ]
006301E4    push 0x00
006301E6    mov edx, 0x12
006301EB    lea ecx, ss:[ebp-0x4C]
006301EE    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006301F3    mov ecx, dword ptr ss:[ebp-0x4C]
006301F6    add esp, 0x04
006301F9    movups xmm0, xmmword ptr ds:[0x0086D950]
00630200    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {tut_small_$LANG$} | Call: __builtin_strncpy ]
00630203    mov ax, word ptr ds:[0x0086D960]
00630209    mov word ptr ds:[ecx+0x10], ax
0063020D    mov al, byte ptr ds:[0x0086D962]
00630212    mov byte ptr ds:[ecx+0x12], al
00630215    mov ecx, dword ptr ss:[ebp-0x3C]
00630218    test ecx, ecx
0063021A    jz 0x00630228
0063021C    cmp ecx, 0x86D934
00630222    jz 0x00630D66                                   ; => [ String: {tut_italic_small_$LANG$} ]
00630228    push 0x00
0063022A    mov edx, 0x19
0063022F    lea ecx, ss:[ebp-0x3C]
00630232    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630237    movups xmm0, xmmword ptr ds:[0x0086D934]
0063023E    mov ecx, dword ptr ss:[ebp-0x3C]
00630241    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {tut_italic_small_$LANG$} | Call: __builtin_strcpy ]
00630244    movq xmm0, qword ptr ds:[0x0086D944]
0063024C    movq qword ptr ds:[ecx+0x10], xmm0
00630251    mov ax, word ptr ds:[0x0086D94C]
00630257    mov word ptr ds:[ecx+0x18], ax
0063025B    jmp 0x00630D63
00630260    push 0x00
00630262    mov edx, 0x0F
00630267    lea ecx, ss:[ebp-0x44]
0063026A    call 0x0063D5E0                                 ; => [ Data: data_801800 | Call: sub_63d5e0 ]
0063026F    mov eax, dword ptr ss:[ebp-0x44]
00630272    add esp, 0x04
00630275    movups xmm0, xmmword ptr ds:[0x0086D978]
0063027C    movups xmmword ptr ds:[eax], xmm0               ; => [ String: {taptip_normal} | Call: __builtin_strcpy ]
0063027F    mov eax, dword ptr ss:[ebp-0x4C]
00630282    test eax, eax
00630284    jz 0x0063028D
00630286    cmp eax, 0x86D978
0063028B    jz 0x006302AC                                   ; => [ String: {taptip_normal} ]
0063028D    push 0x00
0063028F    mov edx, 0x0F
00630294    lea ecx, ss:[ebp-0x4C]
00630297    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063029C    mov eax, dword ptr ss:[ebp-0x4C]
0063029F    add esp, 0x04
006302A2    movups xmm0, xmmword ptr ds:[0x0086D978]
006302A9    movups xmmword ptr ds:[eax], xmm0               ; => [ String: {taptip_normal} | Call: __builtin_strcpy ]
006302AC    mov eax, dword ptr ss:[ebp-0x3C]
006302AF    test eax, eax
006302B1    jz 0x006302BA
006302B3    cmp eax, 0x86D978
006302B8    jz 0x006302D9                                   ; => [ String: {taptip_normal} ]
006302BA    push 0x00
006302BC    mov edx, 0x0F
006302C1    lea ecx, ss:[ebp-0x3C]
006302C4    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006302C9    mov eax, dword ptr ss:[ebp-0x3C]
006302CC    add esp, 0x04
006302CF    movups xmm0, xmmword ptr ds:[0x0086D978]
006302D6    movups xmmword ptr ds:[eax], xmm0               ; => [ String: {taptip_normal} | Call: __builtin_strcpy ]
006302D9    mov eax, dword ptr ss:[ebp-0x48]
006302DC    test eax, eax
006302DE    jz 0x006302E7
006302E0    cmp eax, 0x86D964
006302E5    jz 0x00630310                                   ; => [ String: {nobreaks_taptip} ]
006302E7    push 0x00
006302E9    mov edx, 0x11
006302EE    lea ecx, ss:[ebp-0x48]
006302F1    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006302F6    mov ecx, dword ptr ss:[ebp-0x48]
006302F9    add esp, 0x04
006302FC    movups xmm0, xmmword ptr ds:[0x0086D964]
00630303    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {nobreaks_taptip} | Call: __builtin_strcpy ]
00630306    mov ax, word ptr ds:[0x0086D974]
0063030C    mov word ptr ds:[ecx+0x10], ax
00630310    mov eax, dword ptr ss:[ebp-0x74]
00630313    test eax, eax
00630315    jz 0x0063031E
00630317    cmp eax, 0x86D9B4
0063031C    jz 0x0063033D                                   ; => [ String: {coin_N_taptip} ]
0063031E    push 0x00
00630320    mov edx, 0x0F
00630325    lea ecx, ss:[ebp-0x74]
00630328    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063032D    mov eax, dword ptr ss:[ebp-0x74]
00630330    add esp, 0x04
00630333    movups xmm0, xmmword ptr ds:[0x0086D9B4]
0063033A    movups xmmword ptr ds:[eax], xmm0               ; => [ String: {coin_N_taptip} | Call: __builtin_strcpy ]
0063033D    mov eax, dword ptr ss:[ebp-0x70]
00630340    test eax, eax
00630342    jz 0x0063034B
00630344    cmp eax, 0x86D9B4
00630349    jz 0x0063036A                                   ; => [ String: {coin_N_taptip} ]
0063034B    push 0x00
0063034D    mov edx, 0x0F
00630352    lea ecx, ss:[ebp-0x70]
00630355    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063035A    mov eax, dword ptr ss:[ebp-0x70]
0063035D    add esp, 0x04
00630360    movups xmm0, xmmword ptr ds:[0x0086D9B4]
00630367    movups xmmword ptr ds:[eax], xmm0               ; => [ String: {coin_N_taptip} | Call: __builtin_strcpy ]
0063036A    mov eax, dword ptr ss:[ebp-0x68]
0063036D    test eax, eax
0063036F    jz 0x00630378
00630371    cmp eax, 0x86D988
00630376    jz 0x006303B7                                   ; => [ String: {nobreaks_taptip}{vp_taptip}{taptip_normal} ]
00630378    push 0x00
0063037A    mov edx, 0x2B
0063037F    lea ecx, ss:[ebp-0x68]
00630382    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630387    movups xmm0, xmmword ptr ds:[0x0086D988]
0063038E    mov ecx, dword ptr ss:[ebp-0x68]
00630391    add esp, 0x04
00630394    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {nobreaks_taptip}{vp_taptip}{taptip_normal} | Call: __builtin_strcpy ]
00630397    movups xmm0, xmmword ptr ds:[0x0086D998]
0063039E    movups xmmword ptr ds:[ecx+0x10], xmm0
006303A2    movq xmm0, qword ptr ds:[0x0086D9A8]
006303AA    movq qword ptr ds:[ecx+0x20], xmm0
006303AF    mov eax, dword ptr ds:[0x0086D9B0]
006303B4    mov dword ptr ds:[ecx+0x28], eax
006303B7    mov eax, dword ptr ss:[ebp-0x64]
006303BA    test eax, eax
006303BC    jz 0x006303C5
006303BE    cmp eax, 0x86D9D4
006303C3    jz 0x0063040C                                   ; => [ String: {nobreaks_taptip}N{vp_taptip}{taptip_normal} ]
006303C5    push 0x00
006303C7    mov edx, 0x2C
006303CC    lea ecx, ss:[ebp-0x64]
006303CF    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006303D4    movups xmm0, xmmword ptr ds:[0x0086D9D4]
006303DB    mov ecx, dword ptr ss:[ebp-0x64]
006303DE    add esp, 0x04
006303E1    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {nobreaks_taptip}N{vp_taptip}{taptip_normal} | Call: __builtin_strncpy ]
006303E4    movups xmm0, xmmword ptr ds:[0x0086D9E4]
006303EB    movups xmmword ptr ds:[ecx+0x10], xmm0
006303EF    movq xmm0, qword ptr ds:[0x0086D9F4]
006303F7    movq qword ptr ds:[ecx+0x20], xmm0
006303FC    mov eax, dword ptr ds:[0x0086D9FC]
00630401    mov dword ptr ds:[ecx+0x28], eax
00630404    mov al, byte ptr ds:[0x0086DA00]
00630409    mov byte ptr ds:[ecx+0x2C], al
0063040C    mov eax, dword ptr ss:[ebp-0x54]
0063040F    test eax, eax
00630411    jz 0x0063041A
00630413    cmp eax, 0x86D9C4
00630418    jz 0x0063044D                                   ; => [ String: {debt_taptip} ]
0063041A    push 0x00
0063041C    mov edx, 0x0D
00630421    lea ecx, ss:[ebp-0x54]
00630424    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630429    mov ecx, dword ptr ss:[ebp-0x54]
0063042C    add esp, 0x04
0063042F    movq xmm0, qword ptr ds:[0x0086D9C4]
00630437    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {debt_taptip} | Call: __builtin_strcpy ]
0063043B    mov eax, dword ptr ds:[0x0086D9CC]
00630440    mov dword ptr ds:[ecx+0x08], eax
00630443    mov ax, word ptr ds:[0x0086D9D0]
00630449    mov word ptr ds:[ecx+0x0C], ax
0063044D    mov eax, dword ptr ss:[ebp-0x50]
00630450    test eax, eax
00630452    jz 0x0063045B
00630454    cmp eax, 0x86DA1C
00630459    jz 0x0063047A                                   ; => [ String: {debt_N_taptip} ]
0063045B    push 0x00
0063045D    mov edx, 0x0F
00630462    lea ecx, ss:[ebp-0x50]
00630465    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063046A    mov eax, dword ptr ss:[ebp-0x50]
0063046D    add esp, 0x04
00630470    movups xmm0, xmmword ptr ds:[0x0086DA1C]
00630477    movups xmmword ptr ds:[eax], xmm0               ; => [ String: {debt_N_taptip} | Call: __builtin_strcpy ]
0063047A    mov eax, dword ptr ss:[ebp-0x30]
0063047D    test eax, eax
0063047F    jz 0x00630488
00630481    cmp eax, 0x816690
00630486    jz 0x006304AC                                   ; => [ String: {br} ]
00630488    push 0x00
0063048A    mov edx, 0x04
0063048F    lea ecx, ss:[ebp-0x30]
00630492    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630497    mov ecx, dword ptr ss:[ebp-0x30]
0063049A    add esp, 0x04
0063049D    mov eax, dword ptr ds:[0x00816690]
006304A2    mov dword ptr ds:[ecx], eax                     ; => [ Call: __builtin_strncpy | String: {br} ]
006304A4    mov al, byte ptr ds:[0x00816694]
006304A9    mov byte ptr ds:[ecx+0x04], al
006304AC    cmp edi, 0x10
006304AF    jz 0x006304C4
006304B1    cmp edi, 0x11
006304B4    jz 0x006304C4
006304B6    cmp edi, 0x13
006304B9    jz 0x006304C4
006304BB    cmp edi, 0x12
006304BE    jnz 0x00630D66
006304C4    mov eax, dword ptr ss:[ebp-0x44]
006304C7    test eax, eax
006304C9    jz 0x006304D2
006304CB    cmp eax, 0x86DA04
006304D0    jz 0x0063050B                                   ; => [ String: {taptip_normal_$LANG$} ]
006304D2    push 0x00
006304D4    mov edx, 0x16
006304D9    lea ecx, ss:[ebp-0x44]
006304DC    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006304E1    mov ecx, dword ptr ss:[ebp-0x44]
006304E4    add esp, 0x04
006304E7    movups xmm0, xmmword ptr ds:[0x0086DA04]
006304EE    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {taptip_normal_$LANG$} | Call: __builtin_strncpy ]
006304F1    mov eax, dword ptr ds:[0x0086DA14]
006304F6    mov dword ptr ds:[ecx+0x10], eax
006304F9    mov ax, word ptr ds:[0x0086DA18]
006304FF    mov word ptr ds:[ecx+0x14], ax
00630503    mov al, byte ptr ds:[0x0086DA1A]
00630508    mov byte ptr ds:[ecx+0x16], al
0063050B    mov eax, dword ptr ss:[ebp-0x4C]
0063050E    test eax, eax
00630510    jz 0x00630519
00630512    cmp eax, 0x86DA04
00630517    jz 0x00630552                                   ; => [ String: {taptip_normal_$LANG$} ]
00630519    push 0x00
0063051B    mov edx, 0x16
00630520    lea ecx, ss:[ebp-0x4C]
00630523    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630528    mov ecx, dword ptr ss:[ebp-0x4C]
0063052B    add esp, 0x04
0063052E    movups xmm0, xmmword ptr ds:[0x0086DA04]
00630535    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {taptip_normal_$LANG$} | Call: __builtin_strncpy ]
00630538    mov eax, dword ptr ds:[0x0086DA14]
0063053D    mov dword ptr ds:[ecx+0x10], eax
00630540    mov ax, word ptr ds:[0x0086DA18]
00630546    mov word ptr ds:[ecx+0x14], ax
0063054A    mov al, byte ptr ds:[0x0086DA1A]
0063054F    mov byte ptr ds:[ecx+0x16], al
00630552    mov eax, dword ptr ss:[ebp-0x3C]
00630555    test eax, eax
00630557    jz 0x00630564
00630559    cmp eax, 0x86DA04
0063055E    jz 0x00630D66                                   ; => [ String: {taptip_normal_$LANG$} ]
00630564    push 0x00
00630566    mov edx, 0x16
0063056B    lea ecx, ss:[ebp-0x3C]
0063056E    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630573    mov ecx, dword ptr ss:[ebp-0x3C]
00630576    movups xmm0, xmmword ptr ds:[0x0086DA04]
0063057D    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {taptip_normal_$LANG$} | Call: __builtin_strncpy ]
00630580    mov eax, dword ptr ds:[0x0086DA14]
00630585    mov dword ptr ds:[ecx+0x10], eax
00630588    mov ax, word ptr ds:[0x0086DA18]
0063058E    mov word ptr ds:[ecx+0x14], ax
00630592    mov al, byte ptr ds:[0x0086DA1A]
00630597    mov byte ptr ds:[ecx+0x16], al
0063059A    jmp 0x00630D63
0063059F    push 0x00
006305A1    mov edx, 0x0C
006305A6    lea ecx, ss:[ebp-0x44]
006305A9    call 0x0063D5E0                                 ; => [ Data: data_801800 | Call: sub_63d5e0 ]
006305AE    mov ecx, dword ptr ss:[ebp-0x44]
006305B1    add esp, 0x04
006305B4    movq xmm0, qword ptr ds:[0x0086D864]
006305BC    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {tut_normal} | Call: __builtin_strncpy ]
006305C0    mov eax, dword ptr ds:[0x0086D86C]
006305C5    mov dword ptr ds:[ecx+0x08], eax
006305C8    mov al, byte ptr ds:[0x0086D870]
006305CD    mov byte ptr ds:[ecx+0x0C], al
006305D0    mov eax, dword ptr ss:[ebp-0x4C]
006305D3    test eax, eax
006305D5    jz 0x006305DE
006305D7    cmp eax, 0x86D864
006305DC    jz 0x0063060F                                   ; => [ String: {tut_normal} ]
006305DE    push 0x00
006305E0    mov edx, 0x0C
006305E5    lea ecx, ss:[ebp-0x4C]
006305E8    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006305ED    mov ecx, dword ptr ss:[ebp-0x4C]
006305F0    add esp, 0x04
006305F3    movq xmm0, qword ptr ds:[0x0086D864]
006305FB    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {tut_normal} | Call: __builtin_strncpy ]
006305FF    mov eax, dword ptr ds:[0x0086D86C]
00630604    mov dword ptr ds:[ecx+0x08], eax
00630607    mov al, byte ptr ds:[0x0086D870]
0063060C    mov byte ptr ds:[ecx+0x0C], al
0063060F    mov eax, dword ptr ss:[ebp-0x3C]
00630612    test eax, eax
00630614    jz 0x0063061D
00630616    cmp eax, 0x86D864
0063061B    jz 0x0063064E                                   ; => [ String: {tut_normal} ]
0063061D    push 0x00
0063061F    mov edx, 0x0C
00630624    lea ecx, ss:[ebp-0x3C]
00630627    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063062C    mov ecx, dword ptr ss:[ebp-0x3C]
0063062F    add esp, 0x04
00630632    movq xmm0, qword ptr ds:[0x0086D864]
0063063A    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {tut_normal} | Call: __builtin_strncpy ]
0063063E    mov eax, dword ptr ds:[0x0086D86C]
00630643    mov dword ptr ds:[ecx+0x08], eax
00630646    mov al, byte ptr ds:[0x0086D870]
0063064B    mov byte ptr ds:[ecx+0x0C], al
0063064E    mov eax, dword ptr ss:[ebp-0x74]
00630651    test eax, eax
00630653    jz 0x0063065C
00630655    cmp eax, 0x86DA34
0063065A    jz 0x00630685                                   ; => [ String: {coin_N_ok} ]
0063065C    push 0x00
0063065E    mov edx, 0x0B
00630663    lea ecx, ss:[ebp-0x74]
00630666    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063066B    mov ecx, dword ptr ss:[ebp-0x74]
0063066E    add esp, 0x04
00630671    movq xmm0, qword ptr ds:[0x0086DA34]
00630679    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {coin_N_ok} | Call: __builtin_strcpy ]
0063067D    mov eax, dword ptr ds:[0x0086DA3C]
00630682    mov dword ptr ds:[ecx+0x08], eax
00630685    mov eax, dword ptr ss:[ebp-0x70]
00630688    test eax, eax
0063068A    jz 0x00630693
0063068C    cmp eax, 0x86DA34
00630691    jz 0x006306BC                                   ; => [ String: {coin_N_ok} ]
00630693    push 0x00
00630695    mov edx, 0x0B
0063069A    lea ecx, ss:[ebp-0x70]
0063069D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006306A2    mov ecx, dword ptr ss:[ebp-0x70]
006306A5    add esp, 0x04
006306A8    movq xmm0, qword ptr ds:[0x0086DA34]
006306B0    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {coin_N_ok} | Call: __builtin_strcpy ]
006306B4    mov eax, dword ptr ds:[0x0086DA3C]
006306B9    mov dword ptr ds:[ecx+0x08], eax
006306BC    mov eax, dword ptr ss:[ebp-0x6C]
006306BF    test eax, eax
006306C1    jz 0x006306CA
006306C3    cmp eax, 0x86DA34
006306C8    jz 0x006306F3                                   ; => [ String: {coin_N_ok} ]
006306CA    push 0x00
006306CC    mov edx, 0x0B
006306D1    lea ecx, ss:[ebp-0x6C]
006306D4    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006306D9    mov ecx, dword ptr ss:[ebp-0x6C]
006306DC    add esp, 0x04
006306DF    movq xmm0, qword ptr ds:[0x0086DA34]
006306E7    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {coin_N_ok} | Call: __builtin_strcpy ]
006306EB    mov eax, dword ptr ds:[0x0086DA3C]
006306F0    mov dword ptr ds:[ecx+0x08], eax
006306F3    mov eax, dword ptr ss:[ebp-0x68]
006306F6    test eax, eax
006306F8    jz 0x00630701
006306FA    cmp eax, 0x86DA2C
006306FF    jz 0x00630723                                   ; => [ String: {vp_ok} ]
00630701    push 0x00
00630703    mov edx, 0x07
00630708    lea ecx, ss:[ebp-0x68]
0063070B    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630710    mov eax, dword ptr ss:[ebp-0x68]
00630713    add esp, 0x04
00630716    mov dword ptr ds:[eax], 0x5F70767B              ; => [ String: {vp_ok} | Call: __builtin_strcpy ]
0063071C    mov dword ptr ds:[eax+0x04], 0x7D6B6F
00630723    mov eax, dword ptr ss:[ebp-0x64]
00630726    test eax, eax
00630728    jz 0x00630731
0063072A    cmp eax, 0x86DA4C
0063072F    jz 0x0063075A                                   ; => [ String: N{vp_ok} ]
00630731    push 0x00
00630733    mov edx, 0x08
00630738    lea ecx, ss:[ebp-0x64]
0063073B    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630740    mov ecx, dword ptr ss:[ebp-0x64]
00630743    add esp, 0x04
00630746    movq xmm0, qword ptr ds:[0x0086DA4C]
0063074E    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: N{vp_ok} ]
00630752    mov al, byte ptr ds:[0x0086DA54]
00630757    mov byte ptr ds:[ecx+0x08], al
0063075A    mov eax, dword ptr ss:[ebp-0x60]
0063075D    test eax, eax
0063075F    jz 0x00630768
00630761    cmp eax, 0x86DA4C
00630766    jz 0x00630791                                   ; => [ String: N{vp_ok} ]
00630768    push 0x00
0063076A    mov edx, 0x08
0063076F    lea ecx, ss:[ebp-0x60]
00630772    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630777    mov ecx, dword ptr ss:[ebp-0x60]
0063077A    add esp, 0x04
0063077D    movq xmm0, qword ptr ds:[0x0086DA4C]
00630785    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: N{vp_ok} ]
00630789    mov al, byte ptr ds:[0x0086DA54]
0063078E    mov byte ptr ds:[ecx+0x08], al
00630791    mov eax, dword ptr ss:[ebp-0x54]
00630794    test eax, eax
00630796    jz 0x0063079F
00630798    cmp eax, 0x86DA40
0063079D    jz 0x006307CA                                   ; => [ String: {debt_ok} ]
0063079F    push 0x00
006307A1    mov edx, 0x09
006307A6    lea ecx, ss:[ebp-0x54]
006307A9    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006307AE    mov ecx, dword ptr ss:[ebp-0x54]
006307B1    add esp, 0x04
006307B4    movq xmm0, qword ptr ds:[0x0086DA40]
006307BC    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {debt_ok} | Call: __builtin_strcpy ]
006307C0    mov ax, word ptr ds:[0x0086DA48]
006307C6    mov word ptr ds:[ecx+0x08], ax
006307CA    mov eax, dword ptr ss:[ebp-0x50]
006307CD    test eax, eax
006307CF    jz 0x006307D8
006307D1    cmp eax, 0x86DA64
006307D6    jz 0x00630801                                   ; => [ String: {debt_N_ok} ]
006307D8    push 0x00
006307DA    mov edx, 0x0B
006307DF    lea ecx, ss:[ebp-0x50]
006307E2    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006307E7    mov ecx, dword ptr ss:[ebp-0x50]
006307EA    add esp, 0x04
006307ED    movq xmm0, qword ptr ds:[0x0086DA64]
006307F5    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {debt_N_ok} | Call: __builtin_strcpy ]
006307F9    mov eax, dword ptr ds:[0x0086DA6C]
006307FE    mov dword ptr ds:[ecx+0x08], eax
00630801    mov eax, dword ptr ss:[ebp-0x5C]
00630804    test eax, eax
00630806    jz 0x0063080F
00630808    cmp eax, 0x86DA58
0063080D    jz 0x00630838                                   ; => [ String: {potion_ok} ]
0063080F    push 0x00
00630811    mov edx, 0x0B
00630816    lea ecx, ss:[ebp-0x5C]
00630819    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063081E    mov ecx, dword ptr ss:[ebp-0x5C]
00630821    add esp, 0x04
00630824    movq xmm0, qword ptr ds:[0x0086DA58]
0063082C    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {potion_ok} | Call: __builtin_strcpy ]
00630830    mov eax, dword ptr ds:[0x0086DA60]
00630835    mov dword ptr ds:[ecx+0x08], eax
00630838    mov eax, dword ptr ss:[ebp-0x58]
0063083B    test eax, eax
0063083D    jz 0x00630846
0063083F    cmp eax, 0x86D6AC
00630844    jz 0x0063086C                                   ; => [ String: {sun} ]
00630846    push 0x00
00630848    mov edx, 0x05
0063084D    lea ecx, ss:[ebp-0x58]
00630850    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630855    mov ecx, dword ptr ss:[ebp-0x58]
00630858    add esp, 0x04
0063085B    mov eax, dword ptr ds:[0x0086D6AC]
00630860    mov dword ptr ds:[ecx], eax                     ; => [ String: {sun} | Call: __builtin_strcpy ]
00630862    mov ax, word ptr ds:[0x0086D6B0]
00630868    mov word ptr ds:[ecx+0x04], ax
0063086C    mov eax, dword ptr ss:[ebp-0x30]
0063086F    test eax, eax
00630871    jz 0x0063087A
00630873    cmp eax, 0x86D6C0
00630878    jz 0x006308B5                                   ; => [ String: {auto_card_br} ]
0063087A    push 0x00
0063087C    mov edx, 0x0E
00630881    lea ecx, ss:[ebp-0x30]
00630884    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630889    mov ecx, dword ptr ss:[ebp-0x30]
0063088C    add esp, 0x04
0063088F    movq xmm0, qword ptr ds:[0x0086D6C0]
00630897    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {auto_card_br} | Call: __builtin_strncpy ]
0063089B    mov eax, dword ptr ds:[0x0086D6C8]
006308A0    mov dword ptr ds:[ecx+0x08], eax
006308A3    mov ax, word ptr ds:[0x0086D6CC]
006308A9    mov word ptr ds:[ecx+0x0C], ax
006308AD    mov al, byte ptr ds:[0x0086D6CE]
006308B2    mov byte ptr ds:[ecx+0x0E], al
006308B5    mov eax, dword ptr ss:[ebp-0x2C]
006308B8    test eax, eax
006308BA    jz 0x006308C3
006308BC    cmp eax, 0x86D6C0
006308C1    jz 0x006308FE                                   ; => [ String: {auto_card_br} ]
006308C3    push 0x00
006308C5    mov edx, 0x0E
006308CA    lea ecx, ss:[ebp-0x2C]
006308CD    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006308D2    mov ecx, dword ptr ss:[ebp-0x2C]
006308D5    add esp, 0x04
006308D8    movq xmm0, qword ptr ds:[0x0086D6C0]
006308E0    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {auto_card_br} | Call: __builtin_strncpy ]
006308E4    mov eax, dword ptr ds:[0x0086D6C8]
006308E9    mov dword ptr ds:[ecx+0x08], eax
006308EC    mov ax, word ptr ds:[0x0086D6CC]
006308F2    mov word ptr ds:[ecx+0x0C], ax
006308F6    mov al, byte ptr ds:[0x0086D6CE]
006308FB    mov byte ptr ds:[ecx+0x0E], al
006308FE    mov eax, dword ptr ss:[ebp-0x28]
00630901    test eax, eax
00630903    jz 0x00630910
00630905    cmp eax, 0x86DA78
0063090A    jz 0x00630D66                                   ; => [ String: {auto_card_br_line_top}{auto_card_line}{auto_card_br_line_bottom} ]
00630910    push 0x00
00630912    mov edx, 0x41
00630917    lea ecx, ss:[ebp-0x28]
0063091A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0063091F    movups xmm0, xmmword ptr ds:[0x0086DA78]
00630926    mov ecx, dword ptr ss:[ebp-0x28]
00630929    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {auto_card_br_line_top}{auto_card_line}{auto_card_br_line_bottom} | Call: __builtin_strcpy ]
0063092C    movups xmm0, xmmword ptr ds:[0x0086DA88]
00630933    movups xmmword ptr ds:[ecx+0x10], xmm0
00630937    movups xmm0, xmmword ptr ds:[0x0086DA98]
0063093E    movups xmmword ptr ds:[ecx+0x20], xmm0
00630942    movups xmm0, xmmword ptr ds:[0x0086DAA8]
00630949    movups xmmword ptr ds:[ecx+0x30], xmm0
0063094D    mov ax, word ptr ds:[0x0086DAB8]
00630953    mov word ptr ds:[ecx+0x40], ax
00630957    jmp 0x00630D63
0063095C    push 0x00
0063095E    mov edx, 0x06
00630963    lea ecx, ss:[ebp-0x44]
00630966    call 0x0063D5E0                                 ; => [ Data: data_801800 | Call: sub_63d5e0 ]
0063096B    mov ecx, dword ptr ss:[ebp-0x44]
0063096E    add esp, 0x04
00630971    mov eax, dword ptr ds:[0x0086DA70]
00630976    mov dword ptr ds:[ecx], eax                     ; => [ Call: __builtin_strncpy | String: {bold} ]
00630978    mov ax, word ptr ds:[0x0086DA74]
0063097E    mov word ptr ds:[ecx+0x04], ax
00630982    mov al, byte ptr ds:[0x0086DA76]
00630987    mov byte ptr ds:[ecx+0x06], al
0063098A    mov eax, dword ptr ss:[ebp-0x4C]
0063098D    test eax, eax
0063098F    jz 0x00630998
00630991    cmp eax, 0x86DAC8
00630996    jz 0x006309C1                                   ; => [ String: {normal} ]
00630998    push 0x00
0063099A    mov edx, 0x08
0063099F    lea ecx, ss:[ebp-0x4C]
006309A2    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006309A7    mov ecx, dword ptr ss:[ebp-0x4C]
006309AA    add esp, 0x04
006309AD    movq xmm0, qword ptr ds:[0x0086DAC8]
006309B5    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {normal} | Call: __builtin_strncpy ]
006309B9    mov al, byte ptr ds:[0x0086DAD0]
006309BE    mov byte ptr ds:[ecx+0x08], al
006309C1    mov eax, dword ptr ss:[ebp-0x3C]
006309C4    test eax, eax
006309C6    jz 0x006309CF
006309C8    cmp eax, 0x86DABC
006309CD    jz 0x006309F8                                   ; => [ String: {italic} ]
006309CF    push 0x00
006309D1    mov edx, 0x08
006309D6    lea ecx, ss:[ebp-0x3C]
006309D9    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006309DE    mov ecx, dword ptr ss:[ebp-0x3C]
006309E1    add esp, 0x04
006309E4    movq xmm0, qword ptr ds:[0x0086DABC]
006309EC    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {italic} | Call: __builtin_strncpy ]
006309F0    mov al, byte ptr ds:[0x0086DAC4]
006309F5    mov byte ptr ds:[ecx+0x08], al
006309F8    mov eax, dword ptr ss:[ebp-0x74]
006309FB    test eax, eax
006309FD    jz 0x00630A06
006309FF    cmp eax, 0x86D428
00630A04    jz 0x00630A34                                   ; => [ String: {coin} ]
00630A06    push 0x00
00630A08    mov edx, 0x06
00630A0D    lea ecx, ss:[ebp-0x74]
00630A10    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630A15    mov ecx, dword ptr ss:[ebp-0x74]
00630A18    add esp, 0x04
00630A1B    mov eax, dword ptr ds:[0x0086D428]
00630A20    mov dword ptr ds:[ecx], eax                     ; => [ String: {coin} | Call: __builtin_strncpy ]
00630A22    mov ax, word ptr ds:[0x0086D42C]
00630A28    mov word ptr ds:[ecx+0x04], ax
00630A2C    mov al, byte ptr ds:[0x0086D42E]
00630A31    mov byte ptr ds:[ecx+0x06], al
00630A34    mov eax, dword ptr ss:[ebp-0x70]
00630A37    test eax, eax
00630A39    jz 0x00630A42
00630A3B    cmp eax, 0x86D41C
00630A40    jz 0x00630A6B                                   ; => [ String: {coin_N} ]
00630A42    push 0x00
00630A44    mov edx, 0x08
00630A49    lea ecx, ss:[ebp-0x70]
00630A4C    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630A51    mov ecx, dword ptr ss:[ebp-0x70]
00630A54    add esp, 0x04
00630A57    movq xmm0, qword ptr ds:[0x0086D41C]
00630A5F    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: {coin_N} ]
00630A63    mov al, byte ptr ds:[0x0086D424]
00630A68    mov byte ptr ds:[ecx+0x08], al
00630A6B    mov eax, dword ptr ss:[ebp-0x6C]
00630A6E    test eax, eax
00630A70    jz 0x00630A79
00630A72    cmp eax, 0x86DAF0
00630A77    jz 0x00630ABD                                   ; => [ String: {coin_N_big}{br_big}{auto_card_br_big} ]
00630A79    push 0x00
00630A7B    mov edx, 0x26
00630A80    lea ecx, ss:[ebp-0x6C]
00630A83    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630A88    movups xmm0, xmmword ptr ds:[0x0086DAF0]
00630A8F    mov ecx, dword ptr ss:[ebp-0x6C]
00630A92    add esp, 0x04
00630A95    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {coin_N_big}{br_big}{auto_card_br_big} | Call: __builtin_strncpy ]
00630A98    movups xmm0, xmmword ptr ds:[0x0086DB00]
00630A9F    movups xmmword ptr ds:[ecx+0x10], xmm0
00630AA3    mov eax, dword ptr ds:[0x0086DB10]
00630AA8    mov dword ptr ds:[ecx+0x20], eax
00630AAB    mov ax, word ptr ds:[0x0086DB14]
00630AB1    mov word ptr ds:[ecx+0x24], ax
00630AB5    mov al, byte ptr ds:[0x0086DB16]
00630ABA    mov byte ptr ds:[ecx+0x26], al
00630ABD    mov eax, dword ptr ss:[ebp-0x68]
00630AC0    test eax, eax
00630AC2    jz 0x00630ACB
00630AC4    cmp eax, 0x86D430
00630AC9    jz 0x00630AEF                                   ; => [ String: {vp} ]
00630ACB    push 0x00
00630ACD    mov edx, 0x04
00630AD2    lea ecx, ss:[ebp-0x68]
00630AD5    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630ADA    mov ecx, dword ptr ss:[ebp-0x68]
00630ADD    add esp, 0x04
00630AE0    mov eax, dword ptr ds:[0x0086D430]
00630AE5    mov dword ptr ds:[ecx], eax                     ; => [ String: {vp} | Call: __builtin_strncpy ]
00630AE7    mov al, byte ptr ds:[0x0086D434]
00630AEC    mov byte ptr ds:[ecx+0x04], al
00630AEF    mov ecx, dword ptr ss:[ebp-0x64]
00630AF2    test ecx, ecx
00630AF4    jz 0x00630AFE
00630AF6    cmp ecx, 0x86DAD4
00630AFC    jz 0x00630B3C                                   ; => [ String: {card_number}N{normal}{vp} ]
00630AFE    push 0x00
00630B00    mov edx, 0x1A
00630B05    lea ecx, ss:[ebp-0x64]
00630B08    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630B0D    movups xmm0, xmmword ptr ds:[0x0086DAD4]
00630B14    mov ecx, dword ptr ss:[ebp-0x64]
00630B17    add esp, 0x04
00630B1A    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {card_number}N{normal}{vp} | Call: __builtin_strncpy ]
00630B1D    movq xmm0, qword ptr ds:[0x0086DAE4]
00630B25    movq qword ptr ds:[ecx+0x10], xmm0
00630B2A    mov ax, word ptr ds:[0x0086DAEC]
00630B30    mov word ptr ds:[ecx+0x18], ax
00630B34    mov al, byte ptr ds:[0x0086DAEE]
00630B39    mov byte ptr ds:[ecx+0x1A], al
00630B3C    mov eax, dword ptr ss:[ebp-0x60]
00630B3F    test eax, eax
00630B41    jz 0x00630B4A
00630B43    cmp eax, 0x86DB28
00630B48    jz 0x00630B92                                   ; => [ String: {card_number_big}N{auto_card_vp_number_normal}{auto_card_vp_big} ]
00630B4A    push 0x00
00630B4C    mov edx, 0x40
00630B51    lea ecx, ss:[ebp-0x60]
00630B54    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630B59    movups xmm0, xmmword ptr ds:[0x0086DB28]
00630B60    mov ecx, dword ptr ss:[ebp-0x60]
00630B63    add esp, 0x04
00630B66    movups xmmword ptr ds:[ecx], xmm0               ; => [ String: {card_number_big}N{auto_card_vp_number_normal}{auto_card_vp_big} | Call: __builtin_strncpy ]
00630B69    movups xmm0, xmmword ptr ds:[0x0086DB38]
00630B70    movups xmmword ptr ds:[ecx+0x10], xmm0
00630B74    movups xmm0, xmmword ptr ds:[0x0086DB48]
00630B7B    movups xmmword ptr ds:[ecx+0x20], xmm0
00630B7F    movups xmm0, xmmword ptr ds:[0x0086DB58]
00630B86    movups xmmword ptr ds:[ecx+0x30], xmm0
00630B8A    mov al, byte ptr ds:[0x0086DB68]
00630B8F    mov byte ptr ds:[ecx+0x40], al
00630B92    mov eax, dword ptr ss:[ebp-0x54]
00630B95    test eax, eax
00630B97    jz 0x00630BA0
00630B99    cmp eax, 0x86D654
00630B9E    jz 0x00630BCE                                   ; => [ String: {debt} ]
00630BA0    push 0x00
00630BA2    mov edx, 0x06
00630BA7    lea ecx, ss:[ebp-0x54]
00630BAA    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630BAF    mov ecx, dword ptr ss:[ebp-0x54]
00630BB2    add esp, 0x04
00630BB5    mov eax, dword ptr ds:[0x0086D654]
00630BBA    mov dword ptr ds:[ecx], eax                     ; => [ String: {debt} | Call: __builtin_strncpy ]
00630BBC    mov ax, word ptr ds:[0x0086D658]
00630BC2    mov word ptr ds:[ecx+0x04], ax
00630BC6    mov al, byte ptr ds:[0x0086D65A]
00630BCB    mov byte ptr ds:[ecx+0x06], al
00630BCE    mov eax, dword ptr ss:[ebp-0x50]
00630BD1    test eax, eax
00630BD3    jz 0x00630BDC
00630BD5    cmp eax, 0x86D6B4
00630BDA    jz 0x00630C05                                   ; => [ String: {debt_N} ]
00630BDC    push 0x00
00630BDE    mov edx, 0x08
00630BE3    lea ecx, ss:[ebp-0x50]
00630BE6    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630BEB    mov ecx, dword ptr ss:[ebp-0x50]
00630BEE    add esp, 0x04
00630BF1    movq xmm0, qword ptr ds:[0x0086D6B4]
00630BF9    movq qword ptr ds:[ecx], xmm0                   ; => [ Call: __builtin_strncpy | String: {debt_N} ]
00630BFD    mov al, byte ptr ds:[0x0086D6BC]
00630C02    mov byte ptr ds:[ecx+0x08], al
00630C05    mov eax, dword ptr ss:[ebp-0x5C]
00630C08    test eax, eax
00630C0A    jz 0x00630C13
00630C0C    cmp eax, 0x824CF8
00630C11    jz 0x00630C3C                                   ; => [ String: {potion} ]
00630C13    push 0x00
00630C15    mov edx, 0x08
00630C1A    lea ecx, ss:[ebp-0x5C]
00630C1D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630C22    mov ecx, dword ptr ss:[ebp-0x5C]
00630C25    add esp, 0x04
00630C28    movq xmm0, qword ptr ds:[0x00824CF8]
00630C30    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {potion} | Call: __builtin_strncpy ]
00630C34    mov al, byte ptr ds:[0x00824D00]
00630C39    mov byte ptr ds:[ecx+0x08], al
00630C3C    mov eax, dword ptr ss:[ebp-0x58]
00630C3F    test eax, eax
00630C41    jz 0x00630C4A
00630C43    cmp eax, 0x86D6AC
00630C48    jz 0x00630C70                                   ; => [ String: {sun} ]
00630C4A    push 0x00
00630C4C    mov edx, 0x05
00630C51    lea ecx, ss:[ebp-0x58]
00630C54    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630C59    mov ecx, dword ptr ss:[ebp-0x58]
00630C5C    add esp, 0x04
00630C5F    mov eax, dword ptr ds:[0x0086D6AC]
00630C64    mov dword ptr ds:[ecx], eax                     ; => [ String: {sun} | Call: __builtin_strcpy ]
00630C66    mov ax, word ptr ds:[0x0086D6B0]
00630C6C    mov word ptr ds:[ecx+0x04], ax
00630C70    mov eax, dword ptr ss:[ebp-0x30]
00630C73    test eax, eax
00630C75    jz 0x00630C7E
00630C77    cmp eax, 0x816690
00630C7C    jz 0x00630CA2                                   ; => [ String: {br} ]
00630C7E    push 0x00
00630C80    mov edx, 0x04
00630C85    lea ecx, ss:[ebp-0x30]
00630C88    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630C8D    mov ecx, dword ptr ss:[ebp-0x30]
00630C90    add esp, 0x04
00630C93    mov eax, dword ptr ds:[0x00816690]
00630C98    mov dword ptr ds:[ecx], eax                     ; => [ Call: __builtin_strncpy | String: {br} ]
00630C9A    mov al, byte ptr ds:[0x00816694]
00630C9F    mov byte ptr ds:[ecx+0x04], al
00630CA2    mov eax, dword ptr ss:[ebp-0x2C]
00630CA5    test eax, eax
00630CA7    jz 0x00630CB0
00630CA9    cmp eax, 0x816690
00630CAE    jz 0x00630CD4                                   ; => [ String: {br} ]
00630CB0    push 0x00
00630CB2    mov edx, 0x04
00630CB7    lea ecx, ss:[ebp-0x2C]
00630CBA    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630CBF    mov ecx, dword ptr ss:[ebp-0x2C]
00630CC2    add esp, 0x04
00630CC5    mov eax, dword ptr ds:[0x00816690]
00630CCA    mov dword ptr ds:[ecx], eax                     ; => [ Call: __builtin_strncpy | String: {br} ]
00630CCC    mov al, byte ptr ds:[0x00816694]
00630CD1    mov byte ptr ds:[ecx+0x04], al
00630CD4    mov eax, dword ptr ss:[ebp-0x28]
00630CD7    test eax, eax
00630CD9    jz 0x00630CE2
00630CDB    cmp eax, 0x86DB18
00630CE0    jz 0x00630D1D                                   ; => [ String: {br}{line}{br} ]
00630CE2    push 0x00
00630CE4    mov edx, 0x0E
00630CE9    lea ecx, ss:[ebp-0x28]
00630CEC    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630CF1    mov ecx, dword ptr ss:[ebp-0x28]
00630CF4    add esp, 0x04
00630CF7    movq xmm0, qword ptr ds:[0x0086DB18]
00630CFF    movq qword ptr ds:[ecx], xmm0                   ; => [ String: {br}{line}{br} | Call: __builtin_strncpy ]
00630D03    mov eax, dword ptr ds:[0x0086DB20]
00630D08    mov dword ptr ds:[ecx+0x08], eax
00630D0B    mov ax, word ptr ds:[0x0086DB24]
00630D11    mov word ptr ds:[ecx+0x0C], ax
00630D15    mov al, byte ptr ds:[0x0086DB26]
00630D1A    mov byte ptr ds:[ecx+0x0E], al
00630D1D    cmp edi, 0x10
00630D20    jz 0x00630D31
00630D22    cmp edi, 0x11
00630D25    jz 0x00630D31
00630D27    cmp edi, 0x13
00630D2A    jz 0x00630D31
00630D2C    cmp edi, 0x12
00630D2F    jnz 0x00630D66
00630D31    mov ecx, dword ptr ss:[ebp-0x64]
00630D34    test ecx, ecx
00630D36    jz 0x00630D40
00630D38    cmp ecx, 0x86DB70
00630D3E    jz 0x00630D66                                   ; => [ String: N{vp} ]
00630D40    push 0x00
00630D42    mov edx, 0x05
00630D47    lea ecx, ss:[ebp-0x64]
00630D4A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630D4F    mov ecx, dword ptr ss:[ebp-0x64]
00630D52    mov eax, dword ptr ds:[0x0086DB70]
00630D57    mov dword ptr ds:[ecx], eax                     ; => [ String: N{vp} | Call: __builtin_strcpy ]
00630D59    mov ax, word ptr ds:[0x0086DB74]
00630D5F    mov word ptr ds:[ecx+0x04], ax
00630D63    add esp, 0x04
00630D66    mov edx, 0x804D40
00630D6B    lea ecx, ss:[ebp-0x14]
00630D6E    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: *missing* ]
00630D73    lea eax, ds:[edi-0x10]
00630D76    mov byte ptr ss:[ebp-0x04], 0x02
00630D7A    cmp eax, 0x03
00630D7D    jnbe 0x00630E62
00630D83    jmp dword ptr ds:[eax*4+0x6310A8]
00630D8A    mov esi, dword ptr ss:[ebp-0x14]
00630D8D    test esi, esi
00630D8F    jz 0x00630D9D
00630D91    cmp esi, 0x86DB6C
00630D97    jz 0x00630E65                                   ; => [ Data: data_86db6c ]
00630D9D    push 0x00
00630D9F    mov edx, 0x02
00630DA4    lea ecx, ss:[ebp-0x14]
00630DA7    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630DAC    mov esi, dword ptr ss:[ebp-0x14]
00630DAF    add esp, 0x04
00630DB2    mov ax, word ptr ds:[0x0086DB6C]
00630DB8    mov word ptr ds:[esi], ax
00630DBB    mov al, byte ptr ds:[0x0086DB6E]
00630DC0    mov byte ptr ds:[esi+0x02], al
00630DC3    jmp 0x00630E65
00630DC8    mov esi, dword ptr ss:[ebp-0x14]
00630DCB    test esi, esi
00630DCD    jz 0x00630DDB
00630DCF    cmp esi, 0x86DB80
00630DD5    jz 0x00630E65                                   ; => [ Data: data_86db80 ]
00630DDB    push 0x00
00630DDD    mov edx, 0x03
00630DE2    lea ecx, ss:[ebp-0x14]
00630DE5    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630DEA    mov esi, dword ptr ss:[ebp-0x14]
00630DED    add esp, 0x04
00630DF0    mov dword ptr ds:[esi], 0x6E706A
00630DF6    jmp 0x00630E65
00630DF8    mov esi, dword ptr ss:[ebp-0x14]
00630DFB    test esi, esi
00630DFD    jz 0x00630E07
00630DFF    cmp esi, 0x86DB78
00630E05    jz 0x00630E65                                   ; => [ String: zh_hant ]
00630E07    push 0x00
00630E09    mov edx, 0x07
00630E0E    lea ecx, ss:[ebp-0x14]
00630E11    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630E16    mov esi, dword ptr ss:[ebp-0x14]
00630E19    add esp, 0x04
00630E1C    mov dword ptr ds:[esi], 0x685F687A              ; => [ String: zh_hant | Call: __builtin_strcpy ]
00630E22    mov dword ptr ds:[esi+0x04], 0x746E61
00630E29    jmp 0x00630E65
00630E2B    mov esi, dword ptr ss:[ebp-0x14]
00630E2E    test esi, esi
00630E30    jz 0x00630E3A
00630E32    cmp esi, 0x86DB8C
00630E38    jz 0x00630E65                                   ; => [ String: zh_cn ]
00630E3A    push 0x00
00630E3C    mov edx, 0x05
00630E41    lea ecx, ss:[ebp-0x14]
00630E44    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00630E49    mov esi, dword ptr ss:[ebp-0x14]
00630E4C    add esp, 0x04
00630E4F    mov eax, dword ptr ds:[0x0086DB8C]
00630E54    mov dword ptr ds:[esi], eax                     ; => [ String: zh_cn | Call: __builtin_strcpy ]
00630E56    mov ax, word ptr ds:[0x0086DB90]
00630E5C    mov word ptr ds:[esi+0x04], ax
00630E60    jmp 0x00630E65
00630E62    mov esi, dword ptr ss:[ebp-0x14]
00630E65    test esi, esi
00630E67    lea ecx, ss:[ebp-0x40]
00630E6A    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630E6F    cmovnz eax, esi
00630E72    push eax
00630E73    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630E78    add esp, 0x04
00630E7B    lea ecx, ss:[ebp-0x44]
00630E7E    test esi, esi
00630E80    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630E85    cmovnz eax, esi
00630E88    push eax
00630E89    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630E8E    add esp, 0x04
00630E91    lea ecx, ss:[ebp-0x4C]
00630E94    test esi, esi
00630E96    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630E9B    cmovnz eax, esi
00630E9E    push eax
00630E9F    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630EA4    add esp, 0x04
00630EA7    lea ecx, ss:[ebp-0x48]
00630EAA    test esi, esi
00630EAC    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630EB1    cmovnz eax, esi
00630EB4    push eax
00630EB5    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630EBA    add esp, 0x04
00630EBD    lea ecx, ss:[ebp-0x3C]
00630EC0    test esi, esi
00630EC2    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630EC7    cmovnz eax, esi
00630ECA    push eax
00630ECB    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630ED0    add esp, 0x04
00630ED3    lea ecx, ss:[ebp-0x74]
00630ED6    test esi, esi
00630ED8    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630EDD    cmovnz eax, esi
00630EE0    push eax
00630EE1    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630EE6    add esp, 0x04
00630EE9    lea ecx, ss:[ebp-0x70]
00630EEC    test esi, esi
00630EEE    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630EF3    cmovnz eax, esi
00630EF6    push eax
00630EF7    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630EFC    add esp, 0x04
00630EFF    lea ecx, ss:[ebp-0x6C]
00630F02    test esi, esi
00630F04    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630F09    cmovnz eax, esi
00630F0C    push eax
00630F0D    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630F12    add esp, 0x04
00630F15    lea ecx, ss:[ebp-0x68]
00630F18    test esi, esi
00630F1A    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630F1F    cmovnz eax, esi
00630F22    push eax
00630F23    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630F28    add esp, 0x04
00630F2B    lea ecx, ss:[ebp-0x64]
00630F2E    test esi, esi
00630F30    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630F35    cmovnz eax, esi
00630F38    push eax
00630F39    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630F3E    add esp, 0x04
00630F41    lea ecx, ss:[ebp-0x60]
00630F44    test esi, esi
00630F46    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630F4B    cmovnz eax, esi
00630F4E    push eax
00630F4F    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630F54    add esp, 0x04
00630F57    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630F5C    test esi, esi
00630F5E    cmovnz eax, esi
00630F61    push eax
00630F62    lea ecx, ss:[ebp-0x54]
00630F65    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630F6A    add esp, 0x04
00630F6D    lea ecx, ss:[ebp-0x50]
00630F70    test esi, esi
00630F72    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630F77    cmovnz eax, esi
00630F7A    push eax
00630F7B    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630F80    add esp, 0x04
00630F83    lea ecx, ss:[ebp-0x5C]
00630F86    test esi, esi
00630F88    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630F8D    cmovnz eax, esi
00630F90    push eax
00630F91    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630F96    add esp, 0x04
00630F99    lea ecx, ss:[ebp-0x58]
00630F9C    test esi, esi
00630F9E    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630FA3    cmovnz eax, esi
00630FA6    push eax
00630FA7    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630FAC    add esp, 0x04
00630FAF    lea ecx, ss:[ebp-0x30]
00630FB2    test esi, esi
00630FB4    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630FB9    cmovnz eax, esi
00630FBC    push eax
00630FBD    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630FC2    add esp, 0x04
00630FC5    lea ecx, ss:[ebp-0x2C]
00630FC8    test esi, esi
00630FCA    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630FCF    cmovnz eax, esi
00630FD2    push eax
00630FD3    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630FD8    add esp, 0x04
00630FDB    lea ecx, ss:[ebp-0x34]
00630FDE    test esi, esi
00630FE0    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630FE5    cmovnz eax, esi
00630FE8    push eax
00630FE9    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00630FEE    add esp, 0x04
00630FF1    lea ecx, ss:[ebp-0x28]
00630FF4    test esi, esi
00630FF6    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00630FFB    cmovnz eax, esi
00630FFE    push eax
00630FFF    call 0x0062EAA0                                 ; => [ Call: sub_62eaa0 ]
00631004    add esp, 0x04
00631007    lea eax, ss:[ebp-0x78]
0063100A    cmp edi, 0x11
0063100D    mov edi, dword ptr ss:[ebp-0x18]
00631010    mov ecx, edi
00631012    push eax
00631013    jnz 0x00631027
00631015    call 0x006315E0                                 ; => [ Call: sub_6315e0 ]
0063101A    mov dword ptr ss:[ebp-0x1C], 0x01
00631021    mov byte ptr ss:[ebp-0x04], 0x03
00631025    jmp 0x00631037
00631027    call 0x006315E0                                 ; => [ Call: sub_6315e0 ]
0063102C    mov dword ptr ss:[ebp-0x1C], 0x01
00631033    mov byte ptr ss:[ebp-0x04], 0x04
00631037    cmp dword ptr ds:[0x00CF65BC], 0x00
0063103E    jz 0x00631064
00631040    test esi, esi
00631042    jz 0x00631064
00631044    cmp byte ptr ds:[esi], 0x00
00631047    jz 0x00631064                                   ; => [ Data: data_cf65bc ]
00631049    lea ecx, ss:[ebp-0x14]
0063104C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00631051    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00631055    jnz 0x00631064
00631057    mov edx, dword ptr ds:[eax+0x0C]
0063105A    mov ecx, eax
0063105C    add edx, 0x10
0063105F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00631064    lea ecx, ss:[ebp-0x78]
00631067    call 0x006310C0                                 ; => [ Call: sub_6310c0 ]
0063106C    mov eax, edi
0063106E    mov ecx, dword ptr ss:[ebp-0x0C]
00631071    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00631078    pop ecx
00631079    pop edi
0063107A    pop esi
0063107B    mov esp, ebp
0063107D    pop ebp
0063107E    mov esp, ebx
00631080    pop ebx
00631081    ret
