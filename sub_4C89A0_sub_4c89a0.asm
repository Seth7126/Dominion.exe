// ============================================================
// 函数名称: sub_4c89a0
// 起始地址: 0x4c89a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C89A0    push ebp
004C89A1    mov ebp, esp
004C89A3    sub esp, 0xBC
004C89A9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004C89AE    xor eax, ebp
004C89B0    mov dword ptr ss:[ebp-0x04], eax
004C89B3    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C89B8    push esi
004C89B9    test eax, eax
004C89BB    jz 0x004C8A88
004C89C1    mov eax, dword ptr ds:[eax+0x10]
004C89C4    test eax, eax
004C89C6    jnz 0x004C8A79
004C89CC    call dword ptr ds:[0x007751A4]
004C89D2    push 0x00
004C89D4    push 0x55
004C89D6    lea ecx, ss:[ebp-0xB8]
004C89DC    push ecx
004C89DD    push eax
004C89DE    call dword ptr ds:[0x0077519C]
004C89E4    test eax, eax
004C89E6    jz 0x004C8A74
004C89EC    mov esi, dword ptr ds:[0x0077567C]
004C89F2    lea eax, ss:[ebp-0xB8]
004C89F8    push 0x02
004C89FA    push 0x8043A8
004C89FF    push eax
004C8A00    call esi
004C8A02    add esp, 0x0C
004C8A05    test eax, eax
004C8A07    jnz 0x004C8A1D                                  ; => [ String: fr ]
004C8A09    mov eax, 0x03
004C8A0E    pop esi
004C8A0F    mov ecx, dword ptr ss:[ebp-0x04]
004C8A12    xor ecx, ebp
004C8A14    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004C8A19    mov esp, ebp
004C8A1B    pop ebp
004C8A1C    ret
004C8A1D    push 0x02
004C8A1F    lea eax, ss:[ebp-0xB8]
004C8A25    push 0x8043B0
004C8A2A    push eax
004C8A2B    call esi
004C8A2D    add esp, 0x0C
004C8A30    test eax, eax
004C8A32    jnz 0x004C8A48                                  ; => [ String: de ]
004C8A34    mov eax, 0x02
004C8A39    pop esi
004C8A3A    mov ecx, dword ptr ss:[ebp-0x04]
004C8A3D    xor ecx, ebp
004C8A3F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004C8A44    mov esp, ebp
004C8A46    pop ebp
004C8A47    ret
004C8A48    push 0x02
004C8A4A    lea eax, ss:[ebp-0xB8]
004C8A50    push 0x8043B8
004C8A55    push eax
004C8A56    call esi                                        ; => [ String: jp ]
004C8A58    add esp, 0x0C
004C8A5B    neg eax
004C8A5D    sbb eax, eax
004C8A5F    and eax, 0xFFFFFFF1
004C8A62    add eax, 0x10
004C8A65    pop esi
004C8A66    mov ecx, dword ptr ss:[ebp-0x04]
004C8A69    xor ecx, ebp
004C8A6B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004C8A70    mov esp, ebp
004C8A72    pop ebp
004C8A73    ret
004C8A74    mov eax, 0x01
004C8A79    mov ecx, dword ptr ss:[ebp-0x04]
004C8A7C    xor ecx, ebp
004C8A7E    pop esi
004C8A7F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004C8A84    mov esp, ebp
004C8A86    pop ebp
004C8A87    ret
004C8A88    push 0x806A44
004C8A8D    push 0x5FB
004C8A92    push 0x806734
004C8A97    mov edx, 0x801800
004C8A9C    mov ecx, 0x806A58
004C8AA1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetLocalSettings | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: gGameSettings.localSettings ]
004C8AA6    add esp, 0x0C
004C8AA9    call 0x0063BC30
004C8AAE    test al, al
004C8AB0    jz 0x004C8AB3                                   ; => [ Call: sub_63bc30 ]
004C8AB2    int3
004C8AB3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
