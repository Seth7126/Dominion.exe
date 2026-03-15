// ============================================================
// 函数名称: sub_5fa9f0
// 起始地址: 0x5fa9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FA9F0    dword 6AEC8B55
005FA9F4    byte FF
005FA9F5    push 0x76A630                                   ; => [ Call: sub_76a630 | Type: EHRegistrationNode ]
005FA9FA    mov eax, dword ptr fs:[0x00000000]
005FAA00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005FAA01    mov eax, 0x3334
005FAA06    call 0x00761E50                                 ; => [ Call: __chkstk ]
005FAA0B    mov eax, dword ptr ds:[0x008C4040]
005FAA10    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005FAA12    mov dword ptr ss:[ebp-0x10], eax
005FAA15    push ebx
005FAA16    push esi
005FAA17    push edi
005FAA18    push eax
005FAA19    lea eax, ss:[ebp-0x0C]
005FAA1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005FAA22    mov edx, 0x802BCC
005FAA27    lea ecx, ss:[ebp-0x19A4]
005FAA2D    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
005FAA32    mov esi, dword ptr ss:[ebp+0x08]
005FAA35    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005FAA3A    mov eax, dword ptr ss:[ebp-0x19A4]
005FAA40    test eax, eax
005FAA42    cmovnz ecx, eax
005FAA45    mov edx, dword ptr ds:[esi+0x04]
005FAA48    mov bl, byte ptr ds:[edx]
005FAA4A    cmp bl, byte ptr ds:[ecx]
005FAA4C    jnz 0x005FAA68
005FAA4E    test bl, bl
005FAA50    jz 0x005FAA64
005FAA52    mov bl, byte ptr ds:[edx+0x01]
005FAA55    cmp bl, byte ptr ds:[ecx+0x01]
005FAA58    jnz 0x005FAA68
005FAA5A    add edx, 0x02
005FAA5D    add ecx, 0x02
005FAA60    test bl, bl
005FAA62    jnz 0x005FAA48
005FAA64    xor ecx, ecx
005FAA66    jmp 0x005FAA6D
005FAA68    sbb ecx, ecx
005FAA6A    or ecx, 0x01
005FAA6D    test ecx, ecx
005FAA6F    jz 0x005FAA7B
005FAA71    cmp dword ptr ds:[esi+0x18], 0x02
005FAA75    jz 0x005FAA7B
005FAA77    xor bl, bl
005FAA79    jmp 0x005FAA7D
005FAA7B    mov bl, 0x01
005FAA7D    mov dword ptr ss:[ebp-0x04], 0x00
005FAA84    cmp dword ptr ds:[0x00CF65BC], 0x00
005FAA8B    jz 0x005FAABE
005FAA8D    test eax, eax
005FAA8F    jz 0x005FAABE
005FAA91    cmp byte ptr ds:[eax], 0x00
005FAA94    jz 0x005FAABE                                   ; => [ Data: data_cf65bc ]
005FAA96    lea ecx, ss:[ebp-0x19A4]
005FAA9C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FAAA1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FAAA5    jnz 0x005FAABE
005FAAA7    mov edx, dword ptr ds:[eax+0x0C]
005FAAAA    mov ecx, eax
005FAAAC    add edx, 0x10
005FAAAF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FAAB4    mov dword ptr ss:[ebp-0x19A4], 0x801800         ; => [ Data: data_801800 ]
005FAABE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FAAC5    test bl, bl
005FAAC7    jz 0x005FAAD5
005FAAC9    xor dl, dl
005FAACB    mov ecx, 0x07
005FAAD0    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
005FAAD5    mov dword ptr ss:[ebp-0x19A4], 0x00             ; => [ Call: nullptr ]
005FAADF    mov edi, 0xBE46F8                               ; => [ Data: data_be46f8 ]
005FAAE4    mov edx, dword ptr ds:[edi]
005FAAE6    test edx, edx
005FAAE8    jz 0x005FAC42
005FAAEE    lea ecx, ss:[ebp-0x19A8]
005FAAF4    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
005FAAF9    mov eax, dword ptr ss:[ebp-0x19A8]
005FAAFF    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005FAB04    mov edx, dword ptr ds:[esi+0x04]
005FAB07    test eax, eax
005FAB09    cmovnz ecx, eax
005FAB0C    nop dword ptr ds:[eax], eax
005FAB10    mov bl, byte ptr ds:[edx]
005FAB12    cmp bl, byte ptr ds:[ecx]
005FAB14    jnz 0x005FAB30
005FAB16    test bl, bl
005FAB18    jz 0x005FAB2C
005FAB1A    mov bl, byte ptr ds:[edx+0x01]
005FAB1D    cmp bl, byte ptr ds:[ecx+0x01]
005FAB20    jnz 0x005FAB30
005FAB22    add edx, 0x02
005FAB25    add ecx, 0x02
005FAB28    test bl, bl
005FAB2A    jnz 0x005FAB10
005FAB2C    xor esi, esi
005FAB2E    jmp 0x005FAB35
005FAB30    sbb esi, esi
005FAB32    or esi, 0x01
005FAB35    mov dword ptr ss:[ebp-0x04], 0x01
005FAB3C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FAB43    jz 0x005FAB76
005FAB45    test eax, eax
005FAB47    jz 0x005FAB76
005FAB49    cmp byte ptr ds:[eax], 0x00
005FAB4C    jz 0x005FAB76                                   ; => [ Data: data_cf65bc ]
005FAB4E    lea ecx, ss:[ebp-0x19A8]
005FAB54    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FAB59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FAB5D    jnz 0x005FAB76
005FAB5F    mov edx, dword ptr ds:[eax+0x0C]
005FAB62    mov ecx, eax
005FAB64    add edx, 0x10
005FAB67    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FAB6C    mov dword ptr ss:[ebp-0x19A8], 0x801800         ; => [ Data: data_801800 ]
005FAB76    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005FAB7D    test esi, esi
005FAB7F    jnz 0x005FAC0B
005FAB85    call 0x004BBDB0                                 ; => [ Call: sub_4bbdb0 ]
005FAB8A    mov esi, eax
005FAB8C    lea eax, ss:[ebp-0x3340]
005FAB92    push 0x1990
005FAB97    push eax
005FAB98    mov ecx, esi
005FAB9A    call 0x004E49D0
005FAB9F    add esp, 0x04
005FABA2    push eax
005FABA3    lea eax, ss:[ebp-0x19A0]
005FABA9    push eax
005FABAA    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4e49d0 ]
005FABAF    mov eax, dword ptr ss:[ebp+0x08]
005FABB2    add esp, 0x0C
005FABB5    mov eax, dword ptr ds:[eax+0x08]
005FABB8    cmp eax, 0x03
005FABBB    jnbe 0x005FAC72
005FABC1    jmp dword ptr ds:[eax*4+0x5FACA4]
005FABC8    mov eax, dword ptr ss:[ebp-0x19A4]
005FABCE    mov dword ptr ss:[ebp-0x2A4], eax
005FABD4    jmp 0x005FABFE
005FABD6    mov eax, dword ptr ss:[ebp-0x19A4]
005FABDC    mov dword ptr ss:[ebp-0x2A0], eax
005FABE2    jmp 0x005FABFE
005FABE4    mov eax, dword ptr ss:[ebp-0x19A4]
005FABEA    mov dword ptr ss:[ebp-0x29C], eax
005FABF0    jmp 0x005FABFE
005FABF2    mov eax, dword ptr ss:[ebp-0x19A4]
005FABF8    mov dword ptr ss:[ebp-0x298], eax
005FABFE    lea edx, ss:[ebp-0x19A0]
005FAC04    mov ecx, esi
005FAC06    call 0x004E4CB0                                 ; => [ Call: sub_4e4cb0 ]
005FAC0B    inc dword ptr ss:[ebp-0x19A4]
005FAC11    add edi, 0x04
005FAC14    cmp edi, 0xBE4708
005FAC1A    jz 0x005FAC24                                   ; => [ Data: data_be4708 ]
005FAC1C    mov esi, dword ptr ss:[ebp+0x08]
005FAC1F    jmp 0x005FAAE4
005FAC24    xor al, al
005FAC26    mov ecx, dword ptr ss:[ebp-0x0C]
005FAC29    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005FAC30    pop ecx
005FAC31    pop edi
005FAC32    pop esi
005FAC33    pop ebx
005FAC34    mov ecx, dword ptr ss:[ebp-0x10]
005FAC37    xor ecx, ebp
005FAC39    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005FAC3E    mov esp, ebp
005FAC40    pop ebp
005FAC41    ret
005FAC42    push 0x871DD4
005FAC47    push 0x94
005FAC4C    push 0x871D5C
005FAC51    mov edx, 0x801800
005FAC56    mov ecx, 0x871E0C
005FAC5B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
005FAC60    add esp, 0x0C
005FAC63    call 0x0063BC30
005FAC68    test al, al
005FAC6A    jz 0x005FAC6D                                   ; => [ Call: sub_63bc30 ]
005FAC6C    int3
005FAC6D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005FAC72    push 0x8614AC
005FAC77    push 0x8945
005FAC7C    push 0x86F1E8
005FAC81    mov edx, 0x801800
005FAC86    mov ecx, 0x801AA4
005FAC8B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomCreateUpdateRulesCustomClick | String: Halt ]
005FAC90    add esp, 0x0C
005FAC93    call 0x0063BC30
005FAC98    test al, al
005FAC9A    jz 0x005FAC9D                                   ; => [ Call: sub_63bc30 ]
005FAC9C    int3
005FAC9D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
