// ============================================================
// 函数名称: sub_4caf50
// 起始地址: 0x4caf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CAF50    dword 6AEC8B55
004CAF54    byte FF
004CAF55    push 0x763270                                   ; => [ Call: __ehhandler$___std_smf_ellint_2@16 | Type: EHRegistrationNode ]
004CAF5A    mov eax, dword ptr fs:[0x00000000]
004CAF60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004CAF61    push ecx
004CAF62    push ebx
004CAF63    push esi
004CAF64    push edi
004CAF65    mov eax, dword ptr ds:[0x008C4040]
004CAF6A    xor eax, ebp
004CAF6C    push eax                                        ; => [ Data: __security_cookie ]
004CAF6D    lea eax, ss:[ebp-0x0C]
004CAF70    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004CAF76    mov edi, dword ptr ss:[ebp+0x08]
004CAF79    lea ecx, ss:[ebp+0x08]
004CAF7C    mov edx, 0x802BCC
004CAF81    mov esi, dword ptr ds:[edi+0x04]
004CAF84    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004CAF89    mov eax, dword ptr ss:[ebp+0x08]
004CAF8C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004CAF91    test eax, eax
004CAF93    cmovnz ecx, eax
004CAF96    mov dl, byte ptr ds:[ecx]
004CAF98    cmp dl, byte ptr ds:[esi]
004CAF9A    jnz 0x004CAFB6
004CAF9C    test dl, dl
004CAF9E    jz 0x004CAFB2
004CAFA0    mov dl, byte ptr ds:[ecx+0x01]
004CAFA3    cmp dl, byte ptr ds:[esi+0x01]
004CAFA6    jnz 0x004CAFB6
004CAFA8    add ecx, 0x02
004CAFAB    add esi, 0x02
004CAFAE    test dl, dl
004CAFB0    jnz 0x004CAF96
004CAFB2    xor ecx, ecx
004CAFB4    jmp 0x004CAFBB
004CAFB6    sbb ecx, ecx
004CAFB8    or ecx, 0x01
004CAFBB    test ecx, ecx
004CAFBD    jz 0x004CAFC9
004CAFBF    cmp dword ptr ds:[edi+0x18], 0x02
004CAFC3    jz 0x004CAFC9
004CAFC5    xor bl, bl
004CAFC7    jmp 0x004CAFCB
004CAFC9    mov bl, 0x01
004CAFCB    mov dword ptr ss:[ebp-0x04], 0x00
004CAFD2    cmp dword ptr ds:[0x00CF65BC], 0x00
004CAFD9    jz 0x004CAFFF
004CAFDB    test eax, eax
004CAFDD    jz 0x004CAFFF
004CAFDF    cmp byte ptr ds:[eax], 0x00
004CAFE2    jz 0x004CAFFF                                   ; => [ Data: data_cf65bc ]
004CAFE4    lea ecx, ss:[ebp+0x08]
004CAFE7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004CAFEC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CAFF0    jnz 0x004CAFFF
004CAFF2    mov edx, dword ptr ds:[eax+0x0C]
004CAFF5    mov ecx, eax
004CAFF7    add edx, 0x10
004CAFFA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004CAFFF    xor al, al
004CB001    test bl, bl
004CB003    jz 0x004CB00F
004CB005    mov dword ptr ds:[0x008DB660], 0x05             ; => [ Data: data_8db660 ]
004CB00F    mov ecx, dword ptr ss:[ebp-0x0C]
004CB012    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004CB019    pop ecx
004CB01A    pop edi
004CB01B    pop esi
004CB01C    pop ebx
004CB01D    mov esp, ebp
004CB01F    pop ebp
004CB020    ret
