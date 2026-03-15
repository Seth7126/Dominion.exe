// ============================================================
// 函数名称: sub_4da3a0
// 起始地址: 0x4da3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA3A0    push ebp
004DA3A1    mov ebp, esp
004DA3A3    push 0xFFFFFFFF
004DA3A5    push 0x763BD0                                   ; => [ Type: EHRegistrationNode | Call: sub_763bd0 ]
004DA3AA    mov eax, dword ptr fs:[0x00000000]
004DA3B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DA3B1    sub esp, 0x390
004DA3B7    mov eax, dword ptr ds:[0x008C4040]
004DA3BC    xor eax, ebp
004DA3BE    mov dword ptr ss:[ebp-0x10], eax
004DA3C1    push esi
004DA3C2    push edi
004DA3C3    push eax                                        ; => [ Data: __security_cookie ]
004DA3C4    lea eax, ss:[ebp-0x0C]
004DA3C7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DA3CD    mov esi, edx
004DA3CF    mov edi, ecx
004DA3D1    mov eax, dword ptr ds:[edi+0x1C]
004DA3D4    add eax, 0xFFFFFF9C
004DA3D7    cmp eax, 0x19
004DA3DA    jbe 0x004DA4E7
004DA3E0    cmp esi, 0x7FFFFFFF
004DA3E6    jz 0x004DA54C
004DA3EC    mov ecx, dword ptr ds:[0x00CC8DC8]
004DA3F2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004DA3F8    call 0x004D8F30
004DA3FD    push esi
004DA3FE    push dword ptr ds:[eax+0x42B0]                  ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004DA404    call 0x0063C090
004DA409    push eax                                        ; => [ Call: sub_63c090 ]
004DA40A    lea eax, ss:[ebp-0x1D4]
004DA410    push 0x806B7C
004DA415    push eax
004DA416    call 0x0063DF30
004DA41B    add esp, 0x14
004DA41E    lea eax, ss:[ebp-0x398]
004DA424    mov dword ptr ss:[ebp-0x04], 0x00
004DA42B    lea ecx, ds:[edi+0x08]
004DA42E    push eax
004DA42F    call 0x004D7100
004DA434    mov esi, eax
004DA436    lea edi, ss:[ebp-0x1D0]
004DA43C    add esp, 0x04
004DA43F    mov ecx, 0x70
004DA444    rep movsd                                       ; => [ String: %sgamelocal_%d_%d.xml | Call: __builtin_memcpy | Call: sub_4d7100 | Call: sub_63df30 ]
004DA446    mov esi, dword ptr ds:[0x01597DA0]              ; => [ Data: data_1597da0 ]
004DA44C    call 0x006A2FA0                                 ; => [ Call: sub_6a2fa0 ]
004DA451    mov edi, eax
004DA453    lea edx, ss:[ebp-0x1D0]
004DA459    push 0x00
004DA45B    push esi
004DA45C    mov ecx, edi
004DA45E    call 0x006A6290                                 ; => [ Call: nullptr | Call: sub_6a6290 ]
004DA463    mov eax, dword ptr ss:[ebp-0x1D4]
004DA469    mov esi, 0x801800                               ; => [ Data: data_801800 ]
004DA46E    mov edx, dword ptr ds:[0x01597DA0]
004DA474    test eax, eax
004DA476    mov ecx, esi                                    ; => [ Data: data_801800 ]
004DA478    cmovnz ecx, eax
004DA47B    push ecx
004DA47C    mov ecx, edi
004DA47E    call 0x006A6650
004DA483    add esp, 0x0C
004DA486    test al, al
004DA488    jnz 0x004DA504                                  ; => [ Call: sub_6a6650 | Data: data_1597da0 ]
004DA48A    mov eax, dword ptr ss:[ebp-0x1D4]
004DA490    test eax, eax
004DA492    cmovnz esi, eax
004DA495    push esi
004DA496    push 0x806780
004DA49B    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Failed to write file: '%s' ]
004DA4A0    add esp, 0x08
004DA4A3    mov ecx, edi
004DA4A5    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
004DA4AA    mov dword ptr ss:[ebp-0x04], 0x01
004DA4B1    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA4B8    jz 0x004DA4E7                                   ; => [ Data: data_cf65bc ]
004DA4BA    mov eax, dword ptr ss:[ebp-0x1D4]
004DA4C0    test eax, eax
004DA4C2    jz 0x004DA4E7
004DA4C4    cmp byte ptr ds:[eax], 0x00
004DA4C7    jz 0x004DA4E7
004DA4C9    lea ecx, ss:[ebp-0x1D4]
004DA4CF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DA4D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA4D8    jnz 0x004DA4E7
004DA4DA    mov edx, dword ptr ds:[eax+0x0C]
004DA4DD    mov ecx, eax
004DA4DF    add edx, 0x10
004DA4E2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DA4E7    xor al, al
004DA4E9    mov ecx, dword ptr ss:[ebp-0x0C]
004DA4EC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DA4F3    pop ecx
004DA4F4    pop edi
004DA4F5    pop esi
004DA4F6    mov ecx, dword ptr ss:[ebp-0x10]
004DA4F9    xor ecx, ebp
004DA4FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004DA500    mov esp, ebp
004DA502    pop ebp
004DA503    ret
004DA504    mov ecx, edi
004DA506    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
004DA50B    mov dword ptr ss:[ebp-0x04], 0x02
004DA512    cmp dword ptr ds:[0x00CF65BC], 0x00
004DA519    jz 0x004DA548                                   ; => [ Data: data_cf65bc ]
004DA51B    mov eax, dword ptr ss:[ebp-0x1D4]
004DA521    test eax, eax
004DA523    jz 0x004DA548
004DA525    cmp byte ptr ds:[eax], 0x00
004DA528    jz 0x004DA548
004DA52A    lea ecx, ss:[ebp-0x1D4]
004DA530    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DA535    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DA539    jnz 0x004DA548
004DA53B    mov edx, dword ptr ds:[eax+0x0C]
004DA53E    mov ecx, eax
004DA540    add edx, 0x10
004DA543    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DA548    mov al, 0x01
004DA54A    jmp 0x004DA4E9
004DA54C    push 0x806B9C
004DA551    push 0x69C
004DA556    push 0x806734
004DA55B    mov edx, 0x801800
004DA560    mov ecx, 0x806BB0
004DA565    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: gameId != GAMEIDX_UNSAVED | String: LocalGameSaveXML ]
004DA56A    add esp, 0x0C
004DA56D    call 0x0063BC30
004DA572    test al, al
004DA574    jz 0x004DA577                                   ; => [ Call: sub_63bc30 ]
004DA576    int3
004DA577    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
