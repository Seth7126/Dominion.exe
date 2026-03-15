// ============================================================
// 函数名称: sub_4ce670
// 起始地址: 0x4ce670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE670    dword 6AEC8B55
004CE674    jmp far fword ptr ds:[eax+0x70]
004CE677    xor dh, byte ptr ds:[esi]
004CE67A    mov eax, dword ptr fs:[0x00000000]
004CE680    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004CE681    push ecx
004CE682    push ebx
004CE683    push esi
004CE684    push edi
004CE685    mov eax, dword ptr ds:[0x008C4040]
004CE68A    xor eax, ebp
004CE68C    push eax                                        ; => [ Data: __security_cookie ]
004CE68D    lea eax, ss:[ebp-0x0C]
004CE690    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004CE696    mov edi, dword ptr ss:[ebp+0x08]
004CE699    lea ecx, ss:[ebp+0x08]
004CE69C    mov edx, 0x802BCC
004CE6A1    mov esi, dword ptr ds:[edi+0x04]
004CE6A4    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004CE6A9    mov eax, dword ptr ss:[ebp+0x08]
004CE6AC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004CE6B1    test eax, eax
004CE6B3    cmovnz ecx, eax
004CE6B6    mov dl, byte ptr ds:[ecx]
004CE6B8    cmp dl, byte ptr ds:[esi]
004CE6BA    jnz 0x004CE6D6
004CE6BC    test dl, dl
004CE6BE    jz 0x004CE6D2
004CE6C0    mov dl, byte ptr ds:[ecx+0x01]
004CE6C3    cmp dl, byte ptr ds:[esi+0x01]
004CE6C6    jnz 0x004CE6D6
004CE6C8    add ecx, 0x02
004CE6CB    add esi, 0x02
004CE6CE    test dl, dl
004CE6D0    jnz 0x004CE6B6
004CE6D2    xor ecx, ecx
004CE6D4    jmp 0x004CE6DB
004CE6D6    sbb ecx, ecx
004CE6D8    or ecx, 0x01
004CE6DB    test ecx, ecx
004CE6DD    jz 0x004CE6E9
004CE6DF    cmp dword ptr ds:[edi+0x18], 0x02
004CE6E3    jz 0x004CE6E9
004CE6E5    xor bl, bl
004CE6E7    jmp 0x004CE6EB
004CE6E9    mov bl, 0x01
004CE6EB    mov dword ptr ss:[ebp-0x04], 0x00
004CE6F2    cmp dword ptr ds:[0x00CF65BC], 0x00
004CE6F9    jz 0x004CE71F
004CE6FB    test eax, eax
004CE6FD    jz 0x004CE71F
004CE6FF    cmp byte ptr ds:[eax], 0x00
004CE702    jz 0x004CE71F                                   ; => [ Data: data_cf65bc ]
004CE704    lea ecx, ss:[ebp+0x08]
004CE707    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CE70C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CE710    jnz 0x004CE71F
004CE712    mov edx, dword ptr ds:[eax+0x0C]
004CE715    mov ecx, eax
004CE717    add edx, 0x10
004CE71A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CE71F    xor al, al
004CE721    test bl, bl
004CE723    jz 0x004CE72F
004CE725    mov dword ptr ds:[0x008DB660], 0x0C             ; => [ Data: data_8db660 ]
004CE72F    mov ecx, dword ptr ss:[ebp-0x0C]
004CE732    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004CE739    pop ecx
004CE73A    pop edi
004CE73B    pop esi
004CE73C    pop ebx
004CE73D    mov esp, ebp
004CE73F    pop ebp
004CE740    ret
