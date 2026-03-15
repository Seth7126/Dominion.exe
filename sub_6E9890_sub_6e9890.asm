// ============================================================
// 函数名称: sub_6e9890
// 起始地址: 0x6e9890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E9890    push ebp
006E9891    mov ebp, esp
006E9893    push 0xFFFFFFFF
006E9895    push 0x76F29D                                   ; => [ Call: sub_76f29d | Type: EHRegistrationNode ]
006E989A    mov eax, dword ptr fs:[0x00000000]
006E98A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E98A1    push ebx
006E98A2    push esi
006E98A3    push edi
006E98A4    mov eax, dword ptr ds:[0x008C4040]
006E98A9    xor eax, ebp
006E98AB    push eax                                        ; => [ Data: __security_cookie ]
006E98AC    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006E98AF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E98B5    mov esi, ecx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006E98B7    mov edi, dword ptr ss:[ebp+0x08]
006E98BA    test edi, edi
006E98BC    js 0x006E99E9
006E98C2    mov eax, dword ptr ds:[esi]
006E98C4    test eax, eax
006E98C6    jz 0x006E99E9
006E98CC    cmp byte ptr ds:[eax], 0x00
006E98CF    jz 0x006E99E9
006E98D5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E98DA    cmp edi, dword ptr ds:[eax+0x08]
006E98DD    jnl 0x006E99E9
006E98E3    mov ecx, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006E98E5    mov edx, 0x801800
006E98EA    test ecx, ecx
006E98EC    mov ebx, edx                                    ; => [ Data: data_801800 ]
006E98EE    cmovnz ebx, ecx
006E98F1    mov cl, byte ptr ds:[ebx+edi*1]
006E98F4    add ebx, edi
006E98F6    cmp cl, 0x80
006E98F9    jb 0x006E9917
006E98FB    mov al, cl
006E98FD    and al, 0xE0
006E98FF    cmp al, 0xC0
006E9901    jz 0x006E9917
006E9903    mov al, cl
006E9905    and al, 0xF0
006E9907    cmp al, 0xE0
006E9909    jz 0x006E9917
006E990B    and cl, 0xF8
006E990E    cmp cl, 0xF0
006E9911    jnz 0x006E99FD
006E9917    lea ecx, ss:[ebp+0x08]
006E991A    mov dword ptr ss:[ebp+0x08], ebx
006E991D    call 0x005A0D00                                 ; => [ Call: sub_5a0d00 ]
006E9922    cmp eax, 0x80
006E9927    jnl 0x006E9930
006E9929    mov ebx, 0x01
006E992E    jmp 0x006E994B
006E9930    cmp eax, 0x800
006E9935    jnl 0x006E993E
006E9937    mov ebx, 0x02
006E993C    jmp 0x006E994B
006E993E    xor ebx, ebx
006E9940    cmp eax, 0x10000
006E9945    setnl bl
006E9948    add ebx, 0x03
006E994B    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
006E9952    mov dword ptr ss:[ebp-0x04], 0x00
006E9959    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006E995E    mov ecx, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006E9960    test ecx, ecx
006E9962    push edi
006E9963    cmovnz eax, ecx
006E9966    lea ecx, ss:[ebp+0x08]
006E9969    push eax
006E996A    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006E996F    mov eax, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006E9971    test eax, eax
006E9973    jz 0x006E9986
006E9975    cmp byte ptr ds:[eax], 0x00
006E9978    jz 0x006E9986
006E997A    mov ecx, esi
006E997C    call 0x0063D4E0
006E9981    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006E9984    jmp 0x006E9988
006E9986    xor ecx, ecx
006E9988    mov eax, dword ptr ds:[esi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006E998A    mov edx, 0x801800                               ; => [ Data: data_801800 | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E998F    test eax, eax
006E9991    cmovnz edx, eax
006E9994    sub ecx, ebx
006E9996    sub ecx, edi
006E9998    push ecx
006E9999    lea ecx, ss:[ebp+0x08]
006E999C    lea eax, ds:[edx+ebx*1]
006E999F    add eax, edi
006E99A1    push eax
006E99A2    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006E99A7    lea eax, ss:[ebp+0x08]
006E99AA    mov ecx, esi
006E99AC    push eax
006E99AD    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006E99B2    mov dword ptr ss:[ebp-0x04], 0x01
006E99B9    cmp dword ptr ds:[0x00CF65BC], 0x00
006E99C0    jz 0x006E99E9                                   ; => [ Data: data_cf65bc ]
006E99C2    mov eax, dword ptr ss:[ebp+0x08]
006E99C5    test eax, eax
006E99C7    jz 0x006E99E9
006E99C9    cmp byte ptr ds:[eax], 0x00
006E99CC    jz 0x006E99E9
006E99CE    lea ecx, ss:[ebp+0x08]
006E99D1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E99D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E99DA    jnz 0x006E99E9
006E99DC    mov edx, dword ptr ds:[eax+0x0C]
006E99DF    mov ecx, eax
006E99E1    add edx, 0x10
006E99E4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E99E9    mov ecx, dword ptr ss:[ebp-0x0C]
006E99EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E99F3    pop ecx
006E99F4    pop edi
006E99F5    pop esi
006E99F6    pop ebx
006E99F7    mov esp, ebp
006E99F9    pop ebp
006E99FA    ret 0x04
006E99FD    push 0x825074
006E9A02    push 0x21C
006E9A07    push 0x825090
006E9A0C    mov ecx, 0x8250B0
006E9A11    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Xutf8.cpp | Data: data_801800 | String: !Xutf8_is_invalid_lead_char(str) | String: Xutf8_peek_next ]
006E9A16    add esp, 0x0C
006E9A19    call 0x0063BC30
006E9A1E    test al, al
006E9A20    jz 0x006E9A23                                   ; => [ Call: sub_63bc30 ]
006E9A22    int3
006E9A23    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
