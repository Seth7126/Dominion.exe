// ============================================================
// 函数名称: sub_4bec10
// 起始地址: 0x4bec10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEC10    dword 6AEC8B55
004BEC14    jmp far fword ptr ds:[eax+0x40]
004BEC17    sub eax, 0xA1640076
004BEC1C    add byte ptr ds:[eax], al
004BEC1E    add byte ptr ds:[eax], al
004BEC20    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004BEC21    push ecx
004BEC22    push ebx
004BEC23    push esi
004BEC24    push edi
004BEC25    mov eax, dword ptr ds:[0x008C4040]
004BEC2A    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004BEC2C    push eax
004BEC2D    lea eax, ss:[ebp-0x0C]
004BEC30    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004BEC36    mov edi, dword ptr ss:[ebp+0x08]
004BEC39    lea ecx, ss:[ebp+0x08]
004BEC3C    mov edx, 0x802BCC
004BEC41    mov esi, dword ptr ds:[edi+0x04]
004BEC44    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004BEC49    mov eax, dword ptr ss:[ebp+0x08]
004BEC4C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004BEC51    test eax, eax
004BEC53    cmovnz ecx, eax
004BEC56    mov dl, byte ptr ds:[ecx]
004BEC58    cmp dl, byte ptr ds:[esi]
004BEC5A    jnz 0x004BEC76
004BEC5C    test dl, dl
004BEC5E    jz 0x004BEC72
004BEC60    mov dl, byte ptr ds:[ecx+0x01]
004BEC63    cmp dl, byte ptr ds:[esi+0x01]
004BEC66    jnz 0x004BEC76
004BEC68    add ecx, 0x02
004BEC6B    add esi, 0x02
004BEC6E    test dl, dl
004BEC70    jnz 0x004BEC56
004BEC72    xor ecx, ecx
004BEC74    jmp 0x004BEC7B
004BEC76    sbb ecx, ecx
004BEC78    or ecx, 0x01
004BEC7B    test ecx, ecx
004BEC7D    jz 0x004BEC89
004BEC7F    cmp dword ptr ds:[edi+0x18], 0x02
004BEC83    jz 0x004BEC89
004BEC85    xor bl, bl
004BEC87    jmp 0x004BEC8B
004BEC89    mov bl, 0x01
004BEC8B    mov dword ptr ss:[ebp-0x04], 0x00
004BEC92    cmp dword ptr ds:[0x00CF65BC], 0x00
004BEC99    jz 0x004BECBF
004BEC9B    test eax, eax
004BEC9D    jz 0x004BECBF
004BEC9F    cmp byte ptr ds:[eax], 0x00
004BECA2    jz 0x004BECBF                                   ; => [ Data: data_cf65bc ]
004BECA4    lea ecx, ss:[ebp+0x08]
004BECA7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BECAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BECB0    jnz 0x004BECBF
004BECB2    mov edx, dword ptr ds:[eax+0x0C]
004BECB5    mov ecx, eax
004BECB7    add edx, 0x10
004BECBA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BECBF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BECC6    test bl, bl
004BECC8    jz 0x004BECF0
004BECCA    xor dl, dl
004BECCC    mov ecx, 0x07
004BECD1    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004BECD6    call dword ptr ds:[0x008DB774]                  ; => [ Data: data_8db774 ]
004BECDC    xor al, al
004BECDE    mov ecx, dword ptr ss:[ebp-0x0C]
004BECE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BECE8    pop ecx
004BECE9    pop edi
004BECEA    pop esi
004BECEB    pop ebx
004BECEC    mov esp, ebp
004BECEE    pop ebp
004BECEF    ret
004BECF0    mov esi, dword ptr ds:[edi+0x04]
004BECF3    lea ecx, ss:[ebp+0x08]
004BECF6    mov edx, 0x8032AC
004BECFB    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: BtnPaste ]
004BED00    mov eax, dword ptr ss:[ebp+0x08]
004BED03    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
004BED08    test eax, eax
004BED0A    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004BED0C    cmovnz ecx, eax
004BED0F    nop
004BED10    mov dl, byte ptr ds:[ecx]
004BED12    cmp dl, byte ptr ds:[esi]
004BED14    jnz 0x004BED30
004BED16    test dl, dl
004BED18    jz 0x004BED2C
004BED1A    mov dl, byte ptr ds:[ecx+0x01]
004BED1D    cmp dl, byte ptr ds:[esi+0x01]
004BED20    jnz 0x004BED30
004BED22    add ecx, 0x02
004BED25    add esi, 0x02
004BED28    test dl, dl
004BED2A    jnz 0x004BED10
004BED2C    xor esi, esi
004BED2E    jmp 0x004BED35
004BED30    sbb esi, esi
004BED32    or esi, 0x01
004BED35    mov dword ptr ss:[ebp-0x04], 0x01
004BED3C    cmp dword ptr ds:[0x00CF65BC], 0x00
004BED43    jz 0x004BED69
004BED45    test eax, eax
004BED47    jz 0x004BED69
004BED49    cmp byte ptr ds:[eax], 0x00
004BED4C    jz 0x004BED69                                   ; => [ Data: data_cf65bc ]
004BED4E    lea ecx, ss:[ebp+0x08]
004BED51    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BED56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BED5A    jnz 0x004BED69
004BED5C    mov edx, dword ptr ds:[eax+0x0C]
004BED5F    mov ecx, eax
004BED61    add edx, 0x10
004BED64    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BED69    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BED70    test esi, esi
004BED72    jnz 0x004BED92
004BED74    mov ecx, 0x8DB76C
004BED79    call 0x0063C340                                 ; => [ Call: sub_63c340 | Data: data_8db76c ]
004BED7E    xor al, al                                      ; => [ Type: BOOL ]
004BED80    mov ecx, dword ptr ss:[ebp-0x0C]
004BED83    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BED8A    pop ecx
004BED8B    pop edi
004BED8C    pop esi
004BED8D    pop ebx
004BED8E    mov esp, ebp
004BED90    pop ebp
004BED91    ret
004BED92    mov esi, dword ptr ds:[edi+0x04]
004BED95    lea ecx, ss:[ebp+0x08]
004BED98    mov edx, 0x8032B8
004BED9D    call 0x0063D720                                 ; => [ String: BtnOK | Call: sub_63d720 ]
004BEDA2    mov eax, dword ptr ss:[ebp+0x08]
004BEDA5    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004BEDA7    test eax, eax
004BEDA9    cmovnz ecx, eax
004BEDAC    nop dword ptr ds:[eax], eax
004BEDB0    mov dl, byte ptr ds:[ecx]
004BEDB2    cmp dl, byte ptr ds:[esi]
004BEDB4    jnz 0x004BEDD0
004BEDB6    test dl, dl
004BEDB8    jz 0x004BEDCC
004BEDBA    mov dl, byte ptr ds:[ecx+0x01]
004BEDBD    cmp dl, byte ptr ds:[esi+0x01]
004BEDC0    jnz 0x004BEDD0
004BEDC2    add ecx, 0x02
004BEDC5    add esi, 0x02
004BEDC8    test dl, dl
004BEDCA    jnz 0x004BEDB0
004BEDCC    xor esi, esi
004BEDCE    jmp 0x004BEDD5
004BEDD0    sbb esi, esi
004BEDD2    or esi, 0x01
004BEDD5    mov dword ptr ss:[ebp-0x04], 0x02
004BEDDC    cmp dword ptr ds:[0x00CF65BC], 0x00
004BEDE3    jz 0x004BEE09
004BEDE5    test eax, eax
004BEDE7    jz 0x004BEE09
004BEDE9    cmp byte ptr ds:[eax], 0x00
004BEDEC    jz 0x004BEE09                                   ; => [ Data: data_cf65bc ]
004BEDEE    lea ecx, ss:[ebp+0x08]
004BEDF1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004BEDF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BEDFA    jnz 0x004BEE09
004BEDFC    mov edx, dword ptr ds:[eax+0x0C]
004BEDFF    mov ecx, eax
004BEE01    add edx, 0x10
004BEE04    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004BEE09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BEE10    test esi, esi
004BEE12    jnz 0x004BEE34
004BEE14    xor dl, dl
004BEE16    lea ecx, ds:[esi+0x07]
004BEE19    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004BEE1E    mov eax, dword ptr ds:[0x008DB76C]              ; => [ Data: data_8db76c ]
004BEE23    test eax, eax
004BEE25    mov ecx, dword ptr ds:[0x008DB770]
004BEE2B    cmovnz ebx, eax
004BEE2E    push ebx
004BEE2F    call ecx                                        ; => [ Data: data_8db770 ]
004BEE31    add esp, 0x04
004BEE34    xor al, al
004BEE36    mov ecx, dword ptr ss:[ebp-0x0C]
004BEE39    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004BEE40    pop ecx
004BEE41    pop edi
004BEE42    pop esi
004BEE43    pop ebx
004BEE44    mov esp, ebp
004BEE46    pop ebp
004BEE47    ret
