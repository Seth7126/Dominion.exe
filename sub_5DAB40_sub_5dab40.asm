// ============================================================
// 函数名称: sub_5dab40
// 起始地址: 0x5dab40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DAB40    dword 6AEC8B55
005DAB44    byte FF
005DAB45    push 0x769C00                                   ; => [ Call: __ehhandler$??1event@Concurrency@@QAE@XZ | Type: EHRegistrationNode ]
005DAB4A    mov eax, dword ptr fs:[0x00000000]
005DAB50    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005DAB51    push ebx
005DAB52    push esi
005DAB53    push edi
005DAB54    mov eax, dword ptr ds:[0x008C4040]
005DAB59    xor eax, ebp
005DAB5B    push eax                                        ; => [ Data: __security_cookie ]
005DAB5C    lea eax, ss:[ebp-0x0C]
005DAB5F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005DAB65    mov ebx, dword ptr ss:[ebp+0x08]
005DAB68    lea ecx, ss:[ebp+0x08]
005DAB6B    mov edx, 0x871488
005DAB70    mov esi, dword ptr ds:[ebx+0x04]
005DAB73    call 0x0063D720                                 ; => [ String: btn_settings | Call: sub_63d720 ]
005DAB78    mov eax, dword ptr ss:[ebp+0x08]
005DAB7B    mov edi, 0x801800                               ; => [ Data: data_801800 ]
005DAB80    test eax, eax
005DAB82    mov ecx, edi                                    ; => [ Data: data_801800 ]
005DAB84    cmovnz ecx, eax
005DAB87    mov dl, byte ptr ds:[ecx]
005DAB89    cmp dl, byte ptr ds:[esi]
005DAB8B    jnz 0x005DABA7
005DAB8D    test dl, dl
005DAB8F    jz 0x005DABA3
005DAB91    mov dl, byte ptr ds:[ecx+0x01]
005DAB94    cmp dl, byte ptr ds:[esi+0x01]
005DAB97    jnz 0x005DABA7
005DAB99    add ecx, 0x02
005DAB9C    add esi, 0x02
005DAB9F    test dl, dl
005DABA1    jnz 0x005DAB87
005DABA3    xor esi, esi
005DABA5    jmp 0x005DABAC
005DABA7    sbb esi, esi
005DABA9    or esi, 0x01
005DABAC    mov dword ptr ss:[ebp-0x04], 0x00
005DABB3    cmp dword ptr ds:[0x00CF65BC], 0x00
005DABBA    jz 0x005DABE0
005DABBC    test eax, eax
005DABBE    jz 0x005DABE0
005DABC0    cmp byte ptr ds:[eax], 0x00
005DABC3    jz 0x005DABE0                                   ; => [ Data: data_cf65bc ]
005DABC5    lea ecx, ss:[ebp+0x08]
005DABC8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DABCD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DABD1    jnz 0x005DABE0
005DABD3    mov edx, dword ptr ds:[eax+0x0C]
005DABD6    mov ecx, eax
005DABD8    add edx, 0x10
005DABDB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DABE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DABE7    test esi, esi
005DABE9    jnz 0x005DAC0D
005DABEB    cmp byte ptr ds:[0x00B7D418], 0x00
005DABF2    mov al, 0x01
005DABF4    setz byte ptr ds:[0x00B7D418]                   ; => [ Data: data_b7d418 ]
005DABFB    mov ecx, dword ptr ss:[ebp-0x0C]
005DABFE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DAC05    pop ecx
005DAC06    pop edi
005DAC07    pop esi
005DAC08    pop ebx
005DAC09    mov esp, ebp
005DAC0B    pop ebp
005DAC0C    ret
005DAC0D    mov esi, dword ptr ds:[ebx+0x04]
005DAC10    lea ecx, ss:[ebp+0x08]
005DAC13    mov edx, 0x871498
005DAC18    call 0x0063D720                                 ; => [ String: btnItem | Call: sub_63d720 ]
005DAC1D    mov eax, dword ptr ss:[ebp+0x08]
005DAC20    mov ecx, edi                                    ; => [ Data: data_801800 ]
005DAC22    test eax, eax
005DAC24    cmovnz ecx, eax
005DAC27    mov dl, byte ptr ds:[ecx]
005DAC29    cmp dl, byte ptr ds:[esi]
005DAC2B    jnz 0x005DAC47
005DAC2D    test dl, dl
005DAC2F    jz 0x005DAC43
005DAC31    mov dl, byte ptr ds:[ecx+0x01]
005DAC34    cmp dl, byte ptr ds:[esi+0x01]
005DAC37    jnz 0x005DAC47
005DAC39    add ecx, 0x02
005DAC3C    add esi, 0x02
005DAC3F    test dl, dl
005DAC41    jnz 0x005DAC27
005DAC43    xor esi, esi
005DAC45    jmp 0x005DAC4C
005DAC47    sbb esi, esi
005DAC49    or esi, 0x01
005DAC4C    mov dword ptr ss:[ebp-0x04], 0x01
005DAC53    cmp dword ptr ds:[0x00CF65BC], 0x00
005DAC5A    jz 0x005DAC80
005DAC5C    test eax, eax
005DAC5E    jz 0x005DAC80
005DAC60    cmp byte ptr ds:[eax], 0x00
005DAC63    jz 0x005DAC80                                   ; => [ Data: data_cf65bc ]
005DAC65    lea ecx, ss:[ebp+0x08]
005DAC68    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DAC6D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DAC71    jnz 0x005DAC80
005DAC73    mov edx, dword ptr ds:[eax+0x0C]
005DAC76    mov ecx, eax
005DAC78    add edx, 0x10
005DAC7B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DAC80    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DAC87    test esi, esi
005DAC89    jnz 0x005DACAA
005DAC8B    lea edx, ds:[esi+0x01]
005DAC8E    lea ecx, ds:[esi+0x16]
005DAC91    call 0x005E3EC0                                 ; => [ Call: sub_5e3ec0 ]
005DAC96    mov al, 0x01
005DAC98    mov ecx, dword ptr ss:[ebp-0x0C]
005DAC9B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DACA2    pop ecx
005DACA3    pop edi
005DACA4    pop esi
005DACA5    pop ebx
005DACA6    mov esp, ebp
005DACA8    pop ebp
005DACA9    ret
005DACAA    mov esi, dword ptr ds:[ebx+0x04]
005DACAD    lea ecx, ss:[ebp+0x08]
005DACB0    mov edx, 0x8714A0
005DACB5    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_apply_allgames ]
005DACBA    mov eax, dword ptr ss:[ebp+0x08]
005DACBD    test eax, eax
005DACBF    cmovnz edi, eax
005DACC2    mov cl, byte ptr ds:[edi]
005DACC4    cmp cl, byte ptr ds:[esi]
005DACC6    jnz 0x005DACE2
005DACC8    test cl, cl
005DACCA    jz 0x005DACDE
005DACCC    mov cl, byte ptr ds:[edi+0x01]
005DACCF    cmp cl, byte ptr ds:[esi+0x01]
005DACD2    jnz 0x005DACE2
005DACD4    add edi, 0x02
005DACD7    add esi, 0x02
005DACDA    test cl, cl
005DACDC    jnz 0x005DACC2
005DACDE    xor esi, esi
005DACE0    jmp 0x005DACE7
005DACE2    sbb esi, esi
005DACE4    or esi, 0x01
005DACE7    mov dword ptr ss:[ebp-0x04], 0x02
005DACEE    cmp dword ptr ds:[0x00CF65BC], 0x00
005DACF5    jz 0x005DAD1B
005DACF7    test eax, eax
005DACF9    jz 0x005DAD1B
005DACFB    cmp byte ptr ds:[eax], 0x00
005DACFE    jz 0x005DAD1B                                   ; => [ Data: data_cf65bc ]
005DAD00    lea ecx, ss:[ebp+0x08]
005DAD03    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DAD08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DAD0C    jnz 0x005DAD1B
005DAD0E    mov edx, dword ptr ds:[eax+0x0C]
005DAD11    mov ecx, eax
005DAD13    add edx, 0x10
005DAD16    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DAD1B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DAD22    test esi, esi
005DAD24    jnz 0x005DAD65
005DAD26    lea ecx, ds:[esi+0x01]
005DAD29    call 0x005E3C60                                 ; => [ Call: sub_5e3c60 ]
005DAD2E    lea ecx, ds:[esi+0x16]
005DAD31    mov edi, eax
005DAD33    call 0x0061CEE0                                 ; => [ Call: sub_61cee0 ]
005DAD38    mov esi, dword ptr ds:[edi+0x200]
005DAD3E    xor ecx, ecx
005DAD40    test esi, esi
005DAD42    jle 0x005DAD57
005DAD44    cmp dword ptr ds:[edi+ecx*8], 0x16
005DAD48    lea edx, ds:[edi+ecx*8]
005DAD4B    jz 0x005DAD54
005DAD4D    inc ecx
005DAD4E    cmp ecx, esi
005DAD50    jl 0x005DAD44
005DAD52    jmp 0x005DAD57
005DAD54    mov eax, dword ptr ds:[edx+0x04]
005DAD57    push eax
005DAD58    mov ecx, 0x16
005DAD5D    call 0x005E3E50                                 ; => [ Call: sub_5e3e50 ]
005DAD62    add esp, 0x04
005DAD65    xor al, al
005DAD67    mov ecx, dword ptr ss:[ebp-0x0C]
005DAD6A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DAD71    pop ecx
005DAD72    pop edi
005DAD73    pop esi
005DAD74    pop ebx
005DAD75    mov esp, ebp
005DAD77    pop ebp
005DAD78    ret
