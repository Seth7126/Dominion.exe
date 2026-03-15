// ============================================================
// 函数名称: sub_5fa230
// 起始地址: 0x5fa230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FA230    push ecx
005FA231    inc edx
005FA232    cmp edx, 0x04
005FA235    jnbe 0x005FA2EC
005FA23B    jmp dword ptr ds:[edx*4+0x5FA31C]
005FA242    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA247    movss xmm3, dword ptr ds:[0x00890E18]
005FA24F    mov edx, 0xBE4978
005FA254    push 0x00
005FA256    push 0xFFFFFFFF
005FA258    mov ecx, eax
005FA25A    call 0x00665DB0
005FA25F    add esp, 0x08
005FA262    pop ecx
005FA263    ret                                             ; => [ Call: sub_665db0 | Data: data_be4978 ]
005FA264    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA269    movss xmm3, dword ptr ds:[0x00890E18]
005FA271    mov edx, 0xBE49A8
005FA276    push 0x00
005FA278    push 0xFFFFFFFF
005FA27A    mov ecx, eax
005FA27C    call 0x00665DB0
005FA281    add esp, 0x08
005FA284    pop ecx
005FA285    ret                                             ; => [ Call: sub_665db0 | Data: data_be49a8 ]
005FA286    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA28B    movss xmm3, dword ptr ds:[0x00890E18]
005FA293    mov edx, 0xBE4984
005FA298    push 0x00
005FA29A    push 0xFFFFFFFF
005FA29C    mov ecx, eax
005FA29E    call 0x00665DB0
005FA2A3    add esp, 0x08
005FA2A6    pop ecx
005FA2A7    ret                                             ; => [ Call: sub_665db0 | Data: data_be4984 ]
005FA2A8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA2AD    movss xmm3, dword ptr ds:[0x00890E18]
005FA2B5    mov edx, 0xBE4990
005FA2BA    push 0x00
005FA2BC    push 0xFFFFFFFF
005FA2BE    mov ecx, eax
005FA2C0    call 0x00665DB0
005FA2C5    add esp, 0x08
005FA2C8    pop ecx
005FA2C9    ret                                             ; => [ Call: sub_665db0 | Data: data_be4990 ]
005FA2CA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FA2CF    movss xmm3, dword ptr ds:[0x00890E18]
005FA2D7    mov edx, 0xBE499C
005FA2DC    push 0x00
005FA2DE    push 0xFFFFFFFF
005FA2E0    mov ecx, eax
005FA2E2    call 0x00665DB0
005FA2E7    add esp, 0x08
005FA2EA    pop ecx
005FA2EB    ret                                             ; => [ Data: data_be499c | Call: sub_665db0 ]
005FA2EC    push 0x861468
005FA2F1    push 0x8891
005FA2F6    push 0x86F1E8
005FA2FB    mov edx, 0x801800
005FA300    mov ecx, 0x801AA4
005FA305    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DecalreAILevel | String: Halt ]
005FA30A    add esp, 0x0C
005FA30D    call 0x0063BC30
005FA312    test al, al
005FA314    jz 0x005FA317                                   ; => [ Call: sub_63bc30 ]
005FA316    int3
005FA317    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
