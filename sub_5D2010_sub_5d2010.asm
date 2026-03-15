// ============================================================
// 函数名称: sub_5d2010
// 起始地址: 0x5d2010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D2010    push ebp
005D2011    mov ebp, esp
005D2013    push ecx
005D2014    push esi
005D2015    push dword ptr ss:[ebp+0x0C]
005D2018    mov esi, edx
005D201A    push dword ptr ss:[ebp+0x08]
005D201D    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005D2022    add esp, 0x08
005D2025    test eax, eax
005D2027    jz 0x005D2055
005D2029    mov ecx, dword ptr ds:[eax+0x1BA0]
005D202F    test ecx, ecx
005D2031    jz 0x005D2055
005D2033    mov edx, 0x86FB34
005D2038    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_card ]
005D203D    test eax, eax
005D203F    jz 0x005D2062
005D2041    mov ecx, eax
005D2043    call 0x0064E7A0
005D2048    push 0x00
005D204A    mov ecx, eax
005D204C    call 0x0064C870                                 ; => [ Call: nullptr | Call: sub_64c870 | Call: sub_64e7a0 ]
005D2051    pop esi
005D2052    pop ecx
005D2053    pop ebp
005D2054    ret
005D2055    xor edx, edx
005D2057    mov ecx, esi
005D2059    call 0x005D1D00                                 ; => [ Call: sub_5d1d00 | Call: nullptr ]
005D205E    test eax, eax
005D2060    jnz 0x005D2068
005D2062    xor eax, eax
005D2064    pop esi
005D2065    pop ecx
005D2066    pop ebp
005D2067    ret
005D2068    mov edx, 0x86FB34
005D206D    mov ecx, eax
005D206F    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_card ]
005D2074    test eax, eax
005D2076    jz 0x005D208C
005D2078    mov ecx, eax
005D207A    call 0x0064E7A0
005D207F    push 0x00
005D2081    mov ecx, eax
005D2083    call 0x0064C870                                 ; => [ Call: nullptr | Call: sub_64c870 | Call: sub_64e7a0 ]
005D2088    test eax, eax
005D208A    jnz 0x005D2051
005D208C    push 0x86FB40
005D2091    push 0x1B2D
005D2096    push 0x86F1E8
005D209B    mov edx, 0x801800
005D20A0    mov ecx, 0x86FB54
005D20A5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GetPlayerPodCard | String: hCard ]
005D20AA    add esp, 0x0C
005D20AD    call 0x0063BC30
005D20B2    test al, al
005D20B4    jz 0x005D20B7                                   ; => [ Call: sub_63bc30 ]
005D20B6    int3
005D20B7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
