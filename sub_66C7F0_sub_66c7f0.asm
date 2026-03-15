// ============================================================
// 函数名称: sub_66c7f0
// 起始地址: 0x66c7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C7F0    push ebp
0066C7F1    mov ebp, esp
0066C7F3    push 0xFFFFFFFF
0066C7F5    push 0x76D455                                   ; => [ Call: sub_76d455 | Type: EHRegistrationNode ]
0066C7FA    mov eax, dword ptr fs:[0x00000000]
0066C800    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0066C801    sub esp, 0x1C
0066C804    push ebx
0066C805    push esi
0066C806    push edi
0066C807    mov eax, dword ptr ds:[0x008C4040]
0066C80C    xor eax, ebp
0066C80E    push eax                                        ; => [ Data: __security_cookie ]
0066C80F    lea eax, ss:[ebp-0x0C]
0066C812    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0066C818    mov dword ptr ss:[ebp-0x20], edx
0066C81B    mov edi, ecx
0066C81D    mov esi, edi
0066C81F    lea ecx, ds:[esi+0x01]
0066C822    mov al, byte ptr ds:[esi]
0066C824    inc esi
0066C825    test al, al
0066C827    jnz 0x0066C822                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0066C829    sub esi, ecx
0066C82B    cmp esi, 0x06
0066C82E    jz 0x0066C842
0066C830    mov ecx, dword ptr ss:[ebp-0x0C]
0066C833    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0066C83A    pop ecx
0066C83B    pop edi
0066C83C    pop esi
0066C83D    pop ebx
0066C83E    mov esp, ebp
0066C840    pop ebp
0066C841    ret
0066C842    test edi, edi
0066C844    jz 0x0066C9CD
0066C84A    push 0x02
0066C84C    push edi
0066C84D    lea ecx, ss:[ebp-0x10]
0066C850    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0066C857    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0066C85C    lea eax, ds:[edi+0x02]
0066C85F    mov dword ptr ss:[ebp-0x04], 0x00
0066C866    test eax, eax
0066C868    jz 0x0066C9FD
0066C86E    push 0x02
0066C870    push eax
0066C871    lea ecx, ss:[ebp-0x18]
0066C874    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0066C87B    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0066C880    mov byte ptr ss:[ebp-0x04], 0x01
0066C884    add edi, 0x04
0066C887    jz 0x0066CA2D
0066C88D    push 0x02
0066C88F    push edi
0066C890    lea ecx, ss:[ebp-0x14]
0066C893    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0066C89A    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0066C89F    mov eax, dword ptr ss:[ebp-0x10]
0066C8A2    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
0066C8A7    test eax, eax
0066C8A9    mov ecx, ebx                                    ; => [ Data: data_801800 ]
0066C8AB    cmovnz ecx, eax
0066C8AE    lea eax, ss:[ebp-0x1C]
0066C8B1    push eax
0066C8B2    push 0x875F54
0066C8B7    push ecx
0066C8B8    call 0x0064B6D0                                 ; => [ String: %x | Call: sub_64b6d0 ]
0066C8BD    mov edi, dword ptr ss:[ebp-0x18]
0066C8C0    add esp, 0x0C
0066C8C3    mov esi, dword ptr ss:[ebp-0x14]
0066C8C6    test eax, eax
0066C8C8    jz 0x0066C91E
0066C8CA    lea ecx, ss:[ebp-0x24]
0066C8CD    test edi, edi
0066C8CF    push ecx
0066C8D0    mov eax, ebx                                    ; => [ Data: data_801800 ]
0066C8D2    cmovnz eax, edi
0066C8D5    push 0x875F54
0066C8DA    push eax
0066C8DB    call 0x0064B6D0                                 ; => [ Type: va_list | String: %x | Call: sub_64b6d0 ]
0066C8E0    add esp, 0x0C
0066C8E3    test eax, eax
0066C8E5    jz 0x0066C91E
0066C8E7    lea eax, ss:[ebp-0x28]
0066C8EA    test esi, esi
0066C8EC    push eax
0066C8ED    cmovnz ebx, esi
0066C8F0    push 0x875F54
0066C8F5    push ebx
0066C8F6    call 0x0064B6D0
0066C8FB    add esp, 0x0C
0066C8FE    test eax, eax
0066C900    jz 0x0066C91E                                   ; => [ String: %x | Call: sub_64b6d0 ]
0066C902    mov ecx, dword ptr ss:[ebp-0x20]
0066C905    mov bl, 0x01
0066C907    mov al, byte ptr ss:[ebp-0x1C]
0066C90A    mov byte ptr ds:[ecx], al
0066C90C    mov al, byte ptr ss:[ebp-0x24]
0066C90F    mov byte ptr ds:[ecx+0x01], al
0066C912    mov al, byte ptr ss:[ebp-0x28]
0066C915    mov byte ptr ds:[ecx+0x02], al
0066C918    mov byte ptr ds:[ecx+0x03], 0xFF
0066C91C    jmp 0x0066C920
0066C91E    xor bl, bl
0066C920    mov byte ptr ss:[ebp-0x04], 0x02
0066C924    cmp dword ptr ds:[0x00CF65BC], 0x00
0066C92B    jz 0x0066C951
0066C92D    test esi, esi
0066C92F    jz 0x0066C951
0066C931    cmp byte ptr ds:[esi], 0x00
0066C934    jz 0x0066C951                                   ; => [ Data: data_cf65bc ]
0066C936    lea ecx, ss:[ebp-0x14]
0066C939    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066C93E    mov ecx, eax
0066C940    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0066C944    jnz 0x0066C951
0066C946    mov edx, dword ptr ds:[ecx+0x0C]
0066C949    add edx, 0x10
0066C94C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066C951    mov byte ptr ss:[ebp-0x04], 0x03
0066C955    cmp dword ptr ds:[0x00CF65BC], 0x00
0066C95C    jz 0x0066C982
0066C95E    test edi, edi
0066C960    jz 0x0066C982
0066C962    cmp byte ptr ds:[edi], 0x00
0066C965    jz 0x0066C982                                   ; => [ Data: data_cf65bc ]
0066C967    lea ecx, ss:[ebp-0x18]
0066C96A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066C96F    mov ecx, eax
0066C971    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0066C975    jnz 0x0066C982
0066C977    mov edx, dword ptr ds:[ecx+0x0C]
0066C97A    add edx, 0x10
0066C97D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066C982    mov dword ptr ss:[ebp-0x04], 0x04
0066C989    cmp dword ptr ds:[0x00CF65BC], 0x00
0066C990    jz 0x0066C9B9                                   ; => [ Data: data_cf65bc ]
0066C992    mov eax, dword ptr ss:[ebp-0x10]
0066C995    test eax, eax
0066C997    jz 0x0066C9B9
0066C999    cmp byte ptr ds:[eax], 0x00
0066C99C    jz 0x0066C9B9
0066C99E    lea ecx, ss:[ebp-0x10]
0066C9A1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066C9A6    mov ecx, eax
0066C9A8    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0066C9AC    jnz 0x0066C9B9
0066C9AE    mov edx, dword ptr ds:[ecx+0x0C]
0066C9B1    add edx, 0x10
0066C9B4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066C9B9    mov al, bl
0066C9BB    mov ecx, dword ptr ss:[ebp-0x0C]
0066C9BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0066C9C5    pop ecx
0066C9C6    pop edi
0066C9C7    pop esi
0066C9C8    pop ebx
0066C9C9    mov esp, ebp
0066C9CB    pop ebp
0066C9CC    ret
0066C9CD    push 0x871DD4
0066C9D2    push 0x9A
0066C9D7    push 0x871D5C
0066C9DC    mov edx, 0x801800
0066C9E1    mov ecx, 0x871E0C
0066C9E6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0066C9EB    add esp, 0x0C
0066C9EE    call 0x0063BC30
0066C9F3    test al, al
0066C9F5    jz 0x0066C9F8                                   ; => [ Call: sub_63bc30 ]
0066C9F7    int3
0066C9F8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0066C9FD    push 0x871DD4
0066CA02    push 0x9A
0066CA07    push 0x871D5C
0066CA0C    mov edx, 0x801800
0066CA11    mov ecx, 0x871E0C
0066CA16    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0066CA1B    add esp, 0x0C
0066CA1E    call 0x0063BC30
0066CA23    test al, al
0066CA25    jz 0x0066CA28                                   ; => [ Call: sub_63bc30 ]
0066CA27    int3
0066CA28    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0066CA2D    push 0x871DD4
0066CA32    push 0x9A
0066CA37    push 0x871D5C
0066CA3C    mov edx, 0x801800
0066CA41    mov ecx, 0x871E0C
0066CA46    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0066CA4B    add esp, 0x0C
0066CA4E    call 0x0063BC30
0066CA53    test al, al
0066CA55    jz 0x0066CA58                                   ; => [ Call: sub_63bc30 ]
0066CA57    int3
0066CA58    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
