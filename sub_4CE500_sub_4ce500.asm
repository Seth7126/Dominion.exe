// ============================================================
// 函数名称: sub_4ce500
// 起始地址: 0x4ce500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE500    dword 6AEC8B55
004CE504    jmp far fword ptr ds:[eax+0x30]
004CE507    xor al, 0x76
004CE509    add byte ptr ds:[ecx], ah
004CE50D    add byte ptr ds:[eax], al
004CE50F    add byte ptr ds:[eax+0x51], dl
004CE512    push ebx
004CE513    push esi
004CE514    push edi
004CE515    mov eax, dword ptr ds:[0x008C4040]
004CE51A    xor eax, ebp
004CE51C    push eax                                        ; => [ Data: __security_cookie ]
004CE51D    lea eax, ss:[ebp-0x0C]
004CE520    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004CE526    mov ebx, dword ptr ss:[ebp+0x08]
004CE529    lea ecx, ss:[ebp-0x10]
004CE52C    mov edx, 0x802BCC
004CE531    mov esi, dword ptr ds:[ebx+0x04]
004CE534    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004CE539    mov eax, dword ptr ss:[ebp-0x10]
004CE53C    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004CE541    test eax, eax
004CE543    mov ecx, edi                                    ; => [ Data: data_801800 ]
004CE545    cmovnz ecx, eax
004CE548    mov dl, byte ptr ds:[ecx]
004CE54A    cmp dl, byte ptr ds:[esi]
004CE54C    jnz 0x004CE568
004CE54E    test dl, dl
004CE550    jz 0x004CE564
004CE552    mov dl, byte ptr ds:[ecx+0x01]
004CE555    cmp dl, byte ptr ds:[esi+0x01]
004CE558    jnz 0x004CE568
004CE55A    add ecx, 0x02
004CE55D    add esi, 0x02
004CE560    test dl, dl
004CE562    jnz 0x004CE548
004CE564    xor ecx, ecx
004CE566    jmp 0x004CE56D
004CE568    sbb ecx, ecx
004CE56A    or ecx, 0x01
004CE56D    test ecx, ecx
004CE56F    jz 0x004CE57B
004CE571    cmp dword ptr ds:[ebx+0x18], 0x02
004CE575    jz 0x004CE57B
004CE577    xor bl, bl
004CE579    jmp 0x004CE57D
004CE57B    mov bl, 0x01
004CE57D    mov dword ptr ss:[ebp-0x04], 0x00
004CE584    cmp dword ptr ds:[0x00CF65BC], 0x00
004CE58B    jz 0x004CE5B1
004CE58D    test eax, eax
004CE58F    jz 0x004CE5B1
004CE591    cmp byte ptr ds:[eax], 0x00
004CE594    jz 0x004CE5B1                                   ; => [ Data: data_cf65bc ]
004CE596    lea ecx, ss:[ebp-0x10]
004CE599    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CE59E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CE5A2    jnz 0x004CE5B1
004CE5A4    mov edx, dword ptr ds:[eax+0x0C]
004CE5A7    mov ecx, eax
004CE5A9    add edx, 0x10
004CE5AC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CE5B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CE5B8    test bl, bl
004CE5BA    jz 0x004CE5C6
004CE5BC    mov dword ptr ds:[0x008DB660], 0x04             ; => [ Data: data_8db660 ]
004CE5C6    mov esi, dword ptr ss:[ebp+0x08]
004CE5C9    lea ecx, ss:[ebp+0x08]
004CE5CC    mov edx, 0x804D94
004CE5D1    mov esi, dword ptr ds:[esi+0x04]
004CE5D4    call 0x0063D720                                 ; => [ String: btnLeaderboard | Call: sub_63d720 ]
004CE5D9    mov eax, dword ptr ss:[ebp+0x08]
004CE5DC    test eax, eax
004CE5DE    cmovnz edi, eax
004CE5E1    mov cl, byte ptr ds:[edi]
004CE5E3    cmp cl, byte ptr ds:[esi]
004CE5E5    jnz 0x004CE601
004CE5E7    test cl, cl
004CE5E9    jz 0x004CE5FD
004CE5EB    mov cl, byte ptr ds:[edi+0x01]
004CE5EE    cmp cl, byte ptr ds:[esi+0x01]
004CE5F1    jnz 0x004CE601
004CE5F3    add edi, 0x02
004CE5F6    add esi, 0x02
004CE5F9    test cl, cl
004CE5FB    jnz 0x004CE5E1
004CE5FD    xor esi, esi
004CE5FF    jmp 0x004CE606
004CE601    sbb esi, esi
004CE603    or esi, 0x01
004CE606    mov dword ptr ss:[ebp-0x04], 0x01
004CE60D    cmp dword ptr ds:[0x00CF65BC], 0x00
004CE614    jz 0x004CE63A
004CE616    test eax, eax
004CE618    jz 0x004CE63A
004CE61A    cmp byte ptr ds:[eax], 0x00
004CE61D    jz 0x004CE63A                                   ; => [ Data: data_cf65bc ]
004CE61F    lea ecx, ss:[ebp+0x08]
004CE622    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CE627    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CE62B    jnz 0x004CE63A
004CE62D    mov edx, dword ptr ds:[eax+0x0C]
004CE630    mov ecx, eax
004CE632    add edx, 0x10
004CE635    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CE63A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CE641    test esi, esi
004CE643    jnz 0x004CE654
004CE645    call 0x004CE1A0                                 ; => [ Call: sub_4ce1a0 ]
004CE64A    mov dword ptr ds:[0x008DB660], 0x0D             ; => [ Data: data_8db660 ]
004CE654    xor al, al
004CE656    mov ecx, dword ptr ss:[ebp-0x0C]
004CE659    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004CE660    pop ecx
004CE661    pop edi
004CE662    pop esi
004CE663    pop ebx
004CE664    mov esp, ebp
004CE666    pop ebp
004CE667    ret
