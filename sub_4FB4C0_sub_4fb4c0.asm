// ============================================================
// 函数名称: sub_4fb4c0
// 起始地址: 0x4fb4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB4C0    dword 83EC8B55
004FB4C4    in al, 0xF8
004FB4C6    mov eax, 0x1910
004FB4CB    call 0x00761E50
004FB4D0    push esi
004FB4D1    lea eax, ss:[esp+0xC8C]
004FB4D8    mov ecx, 0x3EB
004FB4DD    push edi
004FB4DE    push eax
004FB4DF    call 0x00568780                                 ; => [ Call: __chkstk | Call: sub_568780 ]
004FB4E4    mov ecx, 0x321
004FB4E9    lea edi, ss:[esp+0x0C]
004FB4ED    mov esi, eax
004FB4EF    add esp, 0x04
004FB4F2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FB4F4    cmp dword ptr ss:[esp+0xC88], 0x00
004FB4FC    jnz 0x004FB532
004FB4FE    lea eax, ss:[esp+0xC90]
004FB505    mov ecx, 0x3EC
004FB50A    push eax
004FB50B    call 0x00568780
004FB510    mov esi, eax
004FB512    lea edi, ss:[esp+0x0C]
004FB516    mov ecx, 0x321
004FB51B    xor eax, eax
004FB51D    add esp, 0x04
004FB520    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
004FB522    cmp dword ptr ss:[esp+0xC88], eax
004FB529    setz al
004FB52C    pop edi
004FB52D    pop esi
004FB52E    mov esp, ebp
004FB530    pop ebp
004FB531    ret
004FB532    pop edi
004FB533    xor eax, eax
004FB535    pop esi
004FB536    mov esp, ebp
004FB538    pop ebp
004FB539    ret
