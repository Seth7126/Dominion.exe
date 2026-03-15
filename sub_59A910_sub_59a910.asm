// ============================================================
// 函数名称: sub_59a910
// 起始地址: 0x59a910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059A910    push ebp
0059A911    mov ebp, esp
0059A913    push 0xFFFFFFFF
0059A915    push 0x76314D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$___std_smf_comp_ellint_3@16 ]
0059A91A    mov eax, dword ptr fs:[0x00000000]
0059A920    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0059A921    push ecx
0059A922    push ebx
0059A923    push esi
0059A924    push edi
0059A925    mov eax, dword ptr ds:[0x008C4040]
0059A92A    xor eax, ebp
0059A92C    push eax                                        ; => [ Data: __security_cookie ]
0059A92D    lea eax, ss:[ebp-0x0C]
0059A930    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0059A936    mov esi, edx
0059A938    mov edi, ecx
0059A93A    test edi, edi
0059A93C    jz 0x0059AA9E
0059A942    cmp dword ptr ds:[edi+0x10], 0x00
0059A946    jnz 0x0059AA89
0059A94C    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0059A951    mov dword ptr ss:[ebp-0x10], eax                ; => [ Data: data_801800 ]
0059A954    mov dword ptr ss:[ebp-0x04], 0x00
0059A95B    mov ecx, dword ptr ds:[edi+0x08]
0059A95E    test ecx, ecx
0059A960    jz 0x0059AA52
0059A966    cmp byte ptr ds:[ecx], 0x00
0059A969    jz 0x0059AA52
0059A96F    lea eax, ss:[ebp-0x10]
0059A972    mov edx, 0x824D6C
0059A977    push eax
0059A978    call 0x0062E860
0059A97D    add esp, 0x04
0059A980    test al, al                                     ; => [ String: particle | Call: sub_62e860 ]
0059A982    mov eax, dword ptr ss:[ebp-0x10]
0059A985    jz 0x0059AA52
0059A98B    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0059A990    test eax, eax
0059A992    mov ecx, edx                                    ; => [ Data: data_801800 ]
0059A994    mov esi, 0x824D78                               ; => [ String: linking ]
0059A999    cmovnz ecx, eax
0059A99C    nop dword ptr ds:[eax], eax
0059A9A0    mov bl, byte ptr ds:[ecx]
0059A9A2    cmp bl, byte ptr ds:[esi]
0059A9A4    jnz 0x0059A9C0
0059A9A6    test bl, bl
0059A9A8    jz 0x0059A9BC
0059A9AA    mov bl, byte ptr ds:[ecx+0x01]
0059A9AD    cmp bl, byte ptr ds:[esi+0x01]
0059A9B0    jnz 0x0059A9C0
0059A9B2    add ecx, 0x02
0059A9B5    add esi, 0x02
0059A9B8    test bl, bl
0059A9BA    jnz 0x0059A9A0
0059A9BC    xor ecx, ecx
0059A9BE    jmp 0x0059A9C5
0059A9C0    sbb ecx, ecx
0059A9C2    or ecx, 0x01
0059A9C5    test ecx, ecx
0059A9C7    jnz 0x0059A9D0
0059A9C9    mov dword ptr ds:[edi+0x10], 0x03
0059A9D0    test eax, eax
0059A9D2    mov ecx, edx                                    ; => [ Data: data_801800 ]
0059A9D4    mov esi, 0x816630                               ; => [ String: none ]
0059A9D9    cmovnz ecx, eax
0059A9DC    nop dword ptr ds:[eax], eax
0059A9E0    mov bl, byte ptr ds:[ecx]
0059A9E2    cmp bl, byte ptr ds:[esi]
0059A9E4    jnz 0x0059AA00
0059A9E6    test bl, bl
0059A9E8    jz 0x0059A9FC
0059A9EA    mov bl, byte ptr ds:[ecx+0x01]
0059A9ED    cmp bl, byte ptr ds:[esi+0x01]
0059A9F0    jnz 0x0059AA00
0059A9F2    add ecx, 0x02
0059A9F5    add esi, 0x02
0059A9F8    test bl, bl
0059A9FA    jnz 0x0059A9E0
0059A9FC    xor ecx, ecx
0059A9FE    jmp 0x0059AA05
0059AA00    sbb ecx, ecx
0059AA02    or ecx, 0x01
0059AA05    test ecx, ecx
0059AA07    jnz 0x0059AA10
0059AA09    mov dword ptr ds:[edi+0x10], 0x01
0059AA10    test eax, eax
0059AA12    mov ecx, 0x824D80                               ; => [ String: object ]
0059AA17    cmovnz edx, eax
0059AA1A    nop word ptr ds:[eax+eax*1], ax
0059AA20    mov bl, byte ptr ds:[edx]
0059AA22    cmp bl, byte ptr ds:[ecx]
0059AA24    jnz 0x0059AA40
0059AA26    test bl, bl
0059AA28    jz 0x0059AA3C
0059AA2A    mov bl, byte ptr ds:[edx+0x01]
0059AA2D    cmp bl, byte ptr ds:[ecx+0x01]
0059AA30    jnz 0x0059AA40
0059AA32    add edx, 0x02
0059AA35    add ecx, 0x02
0059AA38    test bl, bl
0059AA3A    jnz 0x0059AA20
0059AA3C    xor ecx, ecx
0059AA3E    jmp 0x0059AA45
0059AA40    sbb ecx, ecx
0059AA42    or ecx, 0x01
0059AA45    test ecx, ecx
0059AA47    jnz 0x0059AA55
0059AA49    mov dword ptr ds:[edi+0x10], 0x02
0059AA50    jmp 0x0059AA55
0059AA52    mov dword ptr ds:[edi+0x10], esi
0059AA55    mov dword ptr ss:[ebp-0x04], 0x01
0059AA5C    cmp dword ptr ds:[0x00CF65BC], 0x00
0059AA63    jz 0x0059AA89
0059AA65    test eax, eax
0059AA67    jz 0x0059AA89
0059AA69    cmp byte ptr ds:[eax], 0x00
0059AA6C    jz 0x0059AA89                                   ; => [ Data: data_cf65bc ]
0059AA6E    lea ecx, ss:[ebp-0x10]
0059AA71    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059AA76    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059AA7A    jnz 0x0059AA89
0059AA7C    mov edx, dword ptr ds:[eax+0x0C]
0059AA7F    mov ecx, eax
0059AA81    add edx, 0x10
0059AA84    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059AA89    mov eax, dword ptr ds:[edi+0x10]
0059AA8C    mov ecx, dword ptr ss:[ebp-0x0C]
0059AA8F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0059AA96    pop ecx
0059AA97    pop edi
0059AA98    pop esi
0059AA99    pop ebx
0059AA9A    mov esp, ebp
0059AA9C    pop ebp
0059AA9D    ret
0059AA9E    push 0x824D50
0059AAA3    push 0x69B
0059AAA8    push 0x82487C
0059AAAD    mov edx, 0x801800
0059AAB2    mov ecx, 0x8248D4
0059AAB7    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomLog.cpp | Call: sub_63b870 | String: t | Data: data_801800 | String: TranslationGetParticleStyle ]
0059AABC    add esp, 0x0C
0059AABF    call 0x0063BC30
0059AAC4    test al, al
0059AAC6    jz 0x0059AAC9                                   ; => [ Call: sub_63bc30 ]
0059AAC8    int3
0059AAC9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
