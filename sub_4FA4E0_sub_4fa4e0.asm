// ============================================================
// 函数名称: sub_4fa4e0
// 起始地址: 0x4fa4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA4E0    push esi
004FA4E1    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FA4E6    mov esi, eax
004FA4E8    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
004FA4ED    mov edx, dword ptr ds:[esi+0x0C]
004FA4F0    mov ecx, dword ptr ds:[esi+0x04]
004FA4F3    push 0x00
004FA4F5    push eax
004FA4F6    push 0x01
004FA4F8    push 0x01
004FA4FA    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FA4FF    add esp, 0x10
004FA502    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FA507    pop esi
004FA508    mov ecx, dword ptr ds:[eax+0x0C]
004FA50B    cmp ecx, 0xFFFFFFFF
004FA50E    jz 0x004FA522
004FA510    mov eax, dword ptr ds:[eax+0x04]
004FA513    imul ecx, ecx, 0x5A30
004FA519    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FA521    ret
004FA522    push 0x81EA64
004FA527    push 0x52
004FA529    push 0x81EA70
004FA52E    mov edx, 0x801800
004FA533    mov ecx, 0x813C5C
004FA538    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FA53D    add esp, 0x0C
004FA540    call 0x0063BC30
004FA545    test al, al
004FA547    jz 0x004FA54A                                   ; => [ Call: sub_63bc30 ]
004FA549    int3
004FA54A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
