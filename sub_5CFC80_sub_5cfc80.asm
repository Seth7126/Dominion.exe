// ============================================================
// 函数名称: sub_5cfc80
// 起始地址: 0x5cfc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFC80    push esi
005CFC81    mov esi, ecx
005CFC83    mov eax, dword ptr ds:[esi+0x2C]
005CFC86    cmp eax, 0x08
005CFC89    jnbe 0x005CFCF6
005CFC8B    jmp dword ptr ds:[eax*4+0x5CFD28]
005CFC92    push 0x00
005CFC94    push 0x4000000
005CFC99    call 0x005CBAA0                                 ; => [ Call: sub_5cbaa0 ]
005CFC9E    add esp, 0x08
005CFCA1    test al, al
005CFCA3    jnz 0x005CFCBA
005CFCA5    push 0x00
005CFCA7    push 0x40000000
005CFCAC    mov ecx, esi
005CFCAE    call 0x005CBAA0
005CFCB3    add esp, 0x08
005CFCB6    test al, al
005CFCB8    jz 0x005CFCF2                                   ; => [ Call: sub_5cbaa0 ]
005CFCBA    mov al, 0x01
005CFCBC    pop esi
005CFCBD    ret
005CFCBE    mov ecx, dword ptr ds:[esi+0x5C]
005CFCC1    lea eax, ds:[ecx-0x01]
005CFCC4    cmp eax, 0x47
005CFCC7    jbe 0x005CFCF2
005CFCC9    lea eax, ds:[ecx-0x3E9]
005CFCCF    cmp eax, 0x8B
005CFCD4    jnbe 0x005CFCBA
005CFCD6    movzx eax, byte ptr ds:[eax+0x5CFD58]
005CFCDD    jmp dword ptr ds:[eax*4+0x5CFD4C]
005CFCE4    mov eax, dword ptr ds:[esi+0x58]
005CFCE7    cmp eax, dword ptr ds:[0x00B809CC]
005CFCED    setnz al                                        ; => [ Data: data_b809cc ]
005CFCF0    pop esi
005CFCF1    ret
005CFCF2    xor al, al
005CFCF4    pop esi
005CFCF5    ret
005CFCF6    push 0x86F884
005CFCFB    push 0x15ED
005CFD00    push 0x86F1E8
005CFD05    mov edx, 0x801800
005CFD0A    mov ecx, 0x801AA4
005CFD0F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: IsPodIcon | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
005CFD14    add esp, 0x0C
005CFD17    call 0x0063BC30
005CFD1C    test al, al
005CFD1E    jz 0x005CFD21                                   ; => [ Call: sub_63bc30 ]
005CFD20    int3
005CFD21    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
