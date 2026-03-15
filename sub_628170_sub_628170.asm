// ============================================================
// 函数名称: sub_628170
// 起始地址: 0x628170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628170    dword 6AEC8B55
00628174    jmp far fword ptr ds:[eax+0x40]
00628177    sub eax, 0xA1640076
0062817C    add byte ptr ds:[eax], al
0062817E    add byte ptr ds:[eax], al
00628180    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00628181    push ecx
00628182    push ebx
00628183    push esi
00628184    push edi
00628185    mov eax, dword ptr ds:[0x008C4040]
0062818A    xor eax, ebp
0062818C    push eax                                        ; => [ Data: __security_cookie ]
0062818D    lea eax, ss:[ebp-0x0C]
00628190    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00628196    mov ebx, dword ptr ss:[ebp+0x08]
00628199    lea ecx, ss:[ebp+0x08]
0062819C    mov edx, 0x8033C4
006281A1    mov esi, dword ptr ds:[ebx+0x04]
006281A4    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
006281A9    mov eax, dword ptr ss:[ebp+0x08]
006281AC    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006281B1    test eax, eax
006281B3    mov ecx, edi                                    ; => [ Data: data_801800 ]
006281B5    cmovnz ecx, eax
006281B8    mov dl, byte ptr ds:[ecx]
006281BA    cmp dl, byte ptr ds:[esi]
006281BC    jnz 0x006281D8
006281BE    test dl, dl
006281C0    jz 0x006281D4
006281C2    mov dl, byte ptr ds:[ecx+0x01]
006281C5    cmp dl, byte ptr ds:[esi+0x01]
006281C8    jnz 0x006281D8
006281CA    add ecx, 0x02
006281CD    add esi, 0x02
006281D0    test dl, dl
006281D2    jnz 0x006281B8
006281D4    xor esi, esi
006281D6    jmp 0x006281DD
006281D8    sbb esi, esi
006281DA    or esi, 0x01
006281DD    mov dword ptr ss:[ebp-0x04], 0x00
006281E4    cmp dword ptr ds:[0x00CF65BC], 0x00
006281EB    jz 0x00628211
006281ED    test eax, eax
006281EF    jz 0x00628211
006281F1    cmp byte ptr ds:[eax], 0x00
006281F4    jz 0x00628211                                   ; => [ Data: data_cf65bc ]
006281F6    lea ecx, ss:[ebp+0x08]
006281F9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006281FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00628202    jnz 0x00628211
00628204    mov edx, dword ptr ds:[eax+0x0C]
00628207    mov ecx, eax
00628209    add edx, 0x10
0062820C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00628211    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00628218    test esi, esi
0062821A    jnz 0x00628222
0062821C    dec dword ptr ds:[0x008DB670]                   ; => [ Data: data_8db670 ]
00628222    mov esi, dword ptr ds:[ebx+0x04]
00628225    lea ecx, ss:[ebp+0x08]
00628228    mov edx, 0x8033B8
0062822D    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
00628232    mov eax, dword ptr ss:[ebp+0x08]
00628235    mov ecx, edi                                    ; => [ Data: data_801800 ]
00628237    test eax, eax
00628239    cmovnz ecx, eax
0062823C    nop dword ptr ds:[eax], eax
00628240    mov dl, byte ptr ds:[ecx]
00628242    cmp dl, byte ptr ds:[esi]
00628244    jnz 0x00628260
00628246    test dl, dl
00628248    jz 0x0062825C
0062824A    mov dl, byte ptr ds:[ecx+0x01]
0062824D    cmp dl, byte ptr ds:[esi+0x01]
00628250    jnz 0x00628260
00628252    add ecx, 0x02
00628255    add esi, 0x02
00628258    test dl, dl
0062825A    jnz 0x00628240
0062825C    xor esi, esi
0062825E    jmp 0x00628265
00628260    sbb esi, esi
00628262    or esi, 0x01
00628265    mov dword ptr ss:[ebp-0x04], 0x01
0062826C    cmp dword ptr ds:[0x00CF65BC], 0x00
00628273    jz 0x00628299
00628275    test eax, eax
00628277    jz 0x00628299
00628279    cmp byte ptr ds:[eax], 0x00
0062827C    jz 0x00628299                                   ; => [ Data: data_cf65bc ]
0062827E    lea ecx, ss:[ebp+0x08]
00628281    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00628286    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062828A    jnz 0x00628299
0062828C    mov edx, dword ptr ds:[eax+0x0C]
0062828F    mov ecx, eax
00628291    add edx, 0x10
00628294    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00628299    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006282A0    test esi, esi
006282A2    jnz 0x006282AA
006282A4    inc dword ptr ds:[0x008DB670]                   ; => [ Data: data_8db670 ]
006282AA    mov esi, dword ptr ds:[ebx+0x04]
006282AD    lea ecx, ss:[ebp+0x08]
006282B0    mov edx, 0x802BCC
006282B5    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
006282BA    mov eax, dword ptr ss:[ebp+0x08]
006282BD    test eax, eax
006282BF    cmovnz edi, eax
006282C2    mov cl, byte ptr ds:[edi]
006282C4    cmp cl, byte ptr ds:[esi]
006282C6    jnz 0x006282E2
006282C8    test cl, cl
006282CA    jz 0x006282DE
006282CC    mov cl, byte ptr ds:[edi+0x01]
006282CF    cmp cl, byte ptr ds:[esi+0x01]
006282D2    jnz 0x006282E2
006282D4    add edi, 0x02
006282D7    add esi, 0x02
006282DA    test cl, cl
006282DC    jnz 0x006282C2
006282DE    xor ecx, ecx
006282E0    jmp 0x006282E7
006282E2    sbb ecx, ecx
006282E4    or ecx, 0x01
006282E7    test ecx, ecx
006282E9    jz 0x006282F5
006282EB    cmp dword ptr ds:[ebx+0x18], 0x02
006282EF    jz 0x006282F5
006282F1    xor bl, bl
006282F3    jmp 0x006282F7
006282F5    mov bl, 0x01
006282F7    mov dword ptr ss:[ebp-0x04], 0x02
006282FE    cmp dword ptr ds:[0x00CF65BC], 0x00
00628305    jz 0x0062832B
00628307    test eax, eax
00628309    jz 0x0062832B
0062830B    cmp byte ptr ds:[eax], 0x00
0062830E    jz 0x0062832B                                   ; => [ Data: data_cf65bc ]
00628310    lea ecx, ss:[ebp+0x08]
00628313    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00628318    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062831C    jnz 0x0062832B
0062831E    mov edx, dword ptr ds:[eax+0x0C]
00628321    mov ecx, eax
00628323    add edx, 0x10
00628326    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062832B    test bl, bl
0062832D    jz 0x00628346
0062832F    xor eax, eax
00628331    cmp dword ptr ds:[0x008DB664], 0x7D0
0062833B    setnz al                                        ; => [ Data: data_8db664 ]
0062833E    add eax, 0x17
00628341    mov dword ptr ds:[0x008DB660], eax              ; => [ Data: data_8db660 ]
00628346    xor al, al
00628348    mov ecx, dword ptr ss:[ebp-0x0C]
0062834B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00628352    pop ecx
00628353    pop edi
00628354    pop esi
00628355    pop ebx
00628356    mov esp, ebp
00628358    pop ebp
00628359    ret
