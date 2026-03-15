// ============================================================
// 函数名称: sub_696930
// 起始地址: 0x696930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696930    push ebp
00696931    mov ebp, esp
00696933    push 0xFFFFFFFF
00696935    push 0x76F07D                                   ; => [ Call: sub_76f07d | Type: EHRegistrationNode ]
0069693A    mov eax, dword ptr fs:[0x00000000]
00696940    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00696941    sub esp, 0x18
00696944    push ebx
00696945    push esi
00696946    push edi
00696947    mov eax, dword ptr ds:[0x008C4040]
0069694C    xor eax, ebp
0069694E    push eax                                        ; => [ Data: __security_cookie ]
0069694F    lea eax, ss:[ebp-0x0C]
00696952    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00696958    mov edi, edx
0069695A    mov esi, ecx
0069695C    push 0x2E
0069695E    push esi
0069695F    call dword ptr ds:[0x00775470]
00696965    add esp, 0x08
00696968    test eax, eax
0069696A    jz 0x00696983
0069696C    push 0x87E24C                                   ; => [ String: .zip ]
00696971    push eax
00696972    call dword ptr ds:[0x00775688]
00696978    add esp, 0x08
0069697B    test eax, eax
0069697D    jz 0x00696A7C
00696983    push ecx
00696984    mov ecx, esp
00696986    test esi, esi
00696988    jz 0x00696A81
0069698E    mov edx, esi
00696990    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00696995    mov edx, 0x02
0069699A    lea ecx, ss:[ebp-0x20]
0069699D    call 0x0069E000                                 ; => [ Call: sub_69e000 ]
006969A2    add esp, 0x04
006969A5    xorps xmm0, xmm0
006969A8    mov dword ptr ss:[ebp-0x04], 0x00
006969AF    push 0x00                                       ; => [ Call: nullptr ]
006969B1    lea edx, ss:[ebp-0x20]
006969B4    movlpd qword ptr ss:[ebp-0x18], xmm0
006969B9    lea ecx, ss:[ebp-0x18]
006969BC    call 0x0069DEC0                                 ; => [ Call: sub_69dec0 | Type: FILE ]
006969C1    add esp, 0x04
006969C4    test al, al
006969C6    jnz 0x00696A13                                  ; => [ Type: FILE ]
006969C8    mov dword ptr ss:[ebp-0x04], 0x01
006969CF    cmp dword ptr ds:[0x00CF65BC], 0x00
006969D6    jz 0x006969FF                                   ; => [ Data: data_cf65bc ]
006969D8    mov eax, dword ptr ss:[ebp-0x1C]
006969DB    test eax, eax
006969DD    jz 0x006969FF
006969DF    cmp byte ptr ds:[eax], 0x00
006969E2    jz 0x006969FF                                   ; => [ Field: _Placeholder ]
006969E4    lea ecx, ss:[ebp-0x1C]
006969E7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006969EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006969F0    jnz 0x006969FF
006969F2    mov edx, dword ptr ds:[eax+0x0C]
006969F5    mov ecx, eax
006969F7    add edx, 0x10
006969FA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006969FF    xor al, al
00696A01    mov ecx, dword ptr ss:[ebp-0x0C]
00696A04    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00696A0B    pop ecx
00696A0C    pop edi
00696A0D    pop esi
00696A0E    pop ebx
00696A0F    mov esp, ebp
00696A11    pop ebp
00696A12    ret
00696A13    push dword ptr ss:[ebp+0x08]
00696A16    mov edx, edi
00696A18    lea ecx, ss:[ebp-0x18]
00696A1B    call 0x00696560
00696A20    add esp, 0x04
00696A23    mov bl, al                                      ; => [ Call: sub_696560 ]
00696A25    push dword ptr ss:[ebp-0x18]
00696A28    call dword ptr ds:[0x00775648]
00696A2E    add esp, 0x04
00696A31    mov dword ptr ss:[ebp-0x04], 0x02
00696A38    cmp dword ptr ds:[0x00CF65BC], 0x00
00696A3F    jz 0x00696A68                                   ; => [ Data: data_cf65bc ]
00696A41    mov eax, dword ptr ss:[ebp-0x1C]
00696A44    test eax, eax
00696A46    jz 0x00696A68
00696A48    cmp byte ptr ds:[eax], 0x00
00696A4B    jz 0x00696A68
00696A4D    lea ecx, ss:[ebp-0x1C]
00696A50    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00696A55    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00696A59    jnz 0x00696A68
00696A5B    mov edx, dword ptr ds:[eax+0x0C]
00696A5E    mov ecx, eax
00696A60    add edx, 0x10
00696A63    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00696A68    mov al, bl
00696A6A    mov ecx, dword ptr ss:[ebp-0x0C]
00696A6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00696A74    pop ecx
00696A75    pop edi
00696A76    pop esi
00696A77    pop ebx
00696A78    mov esp, ebp
00696A7A    pop ebp
00696A7B    ret
00696A7C    call 0x00696900                                 ; => [ Call: sub_696900 ]
00696A81    push 0x871DD4
00696A86    push 0x94
00696A8B    push 0x871D5C
00696A90    mov edx, 0x801800
00696A95    mov ecx, 0x871E0C
00696A9A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
00696A9F    add esp, 0x0C
00696AA2    call 0x0063BC30
00696AA7    test al, al
00696AA9    jz 0x00696AAC                                   ; => [ Call: sub_63bc30 ]
00696AAB    int3
00696AAC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
