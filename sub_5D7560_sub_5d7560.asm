// ============================================================
// 函数名称: sub_5d7560
// 起始地址: 0x5d7560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7560    push esi
005D7561    mov esi, ecx
005D7563    cmp edx, 0x22
005D7566    jnbe 0x005D774D
005D756C    movzx eax, byte ptr ds:[edx+0x5D77B4]           ; => [ Data: lookup_table_5d77b4 ]
005D7573    jmp dword ptr ds:[eax*4+0x5D7780]
005D757A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D757F    movss xmm3, dword ptr ds:[0x00890E18]
005D7587    mov edx, 0xBE2830
005D758C    push 0x00
005D758E    push 0xFFFFFFFF
005D7590    mov ecx, eax
005D7592    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be2830 ]
005D7597    add esp, 0x08
005D759A    pop esi
005D759B    ret
005D759C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D75A1    movss xmm3, dword ptr ds:[0x00890E18]
005D75A9    mov edx, 0xBE289C
005D75AE    push 0x00
005D75B0    push 0xFFFFFFFF
005D75B2    mov ecx, eax
005D75B4    call 0x00665DB0
005D75B9    add esp, 0x08
005D75BC    pop esi
005D75BD    ret                                             ; => [ Data: data_be289c | Call: sub_665db0 ]
005D75BE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D75C3    movss xmm3, dword ptr ds:[0x00890E18]
005D75CB    mov edx, 0xBE28A8
005D75D0    push 0x00
005D75D2    push 0xFFFFFFFF
005D75D4    mov ecx, eax
005D75D6    call 0x00665DB0
005D75DB    add esp, 0x08
005D75DE    pop esi
005D75DF    ret                                             ; => [ Call: sub_665db0 | Data: data_be28a8 ]
005D75E0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D75E5    movss xmm3, dword ptr ds:[0x00890E18]
005D75ED    mov edx, 0xBE283C
005D75F2    push 0x00
005D75F4    push 0xFFFFFFFF
005D75F6    mov ecx, eax
005D75F8    call 0x00665DB0
005D75FD    add esp, 0x08
005D7600    pop esi
005D7601    ret                                             ; => [ Call: sub_665db0 | Data: data_be283c ]
005D7602    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D7607    movss xmm3, dword ptr ds:[0x00890E18]
005D760F    mov edx, 0xBE2848
005D7614    push 0x00
005D7616    push 0xFFFFFFFF
005D7618    mov ecx, eax
005D761A    call 0x00665DB0
005D761F    add esp, 0x08
005D7622    pop esi
005D7623    ret                                             ; => [ Call: sub_665db0 | Data: data_be2848 ]
005D7624    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D7629    movss xmm3, dword ptr ds:[0x00890E18]
005D7631    mov edx, 0xBE2854
005D7636    push 0x00
005D7638    push 0xFFFFFFFF
005D763A    mov ecx, eax
005D763C    call 0x00665DB0
005D7641    add esp, 0x08
005D7644    pop esi
005D7645    ret                                             ; => [ Call: sub_665db0 | Data: data_be2854 ]
005D7646    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D764B    movss xmm3, dword ptr ds:[0x00890E18]
005D7653    mov edx, 0xBE2854
005D7658    push 0x00
005D765A    push 0xFFFFFFFF
005D765C    mov ecx, eax
005D765E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be2854 ]
005D7663    mov ecx, esi
005D7665    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D766A    movss xmm3, dword ptr ds:[0x00890E18]
005D7672    mov edx, 0xBE28B4
005D7677    push 0x00
005D7679    push 0xFFFFFFFF
005D767B    mov ecx, eax
005D767D    call 0x00665DB0
005D7682    add esp, 0x10
005D7685    pop esi
005D7686    ret                                             ; => [ Call: sub_665db0 | Data: data_be28b4 ]
005D7687    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D768C    movss xmm3, dword ptr ds:[0x00890E18]
005D7694    mov edx, 0xBE286C
005D7699    push 0x00
005D769B    push 0xFFFFFFFF
005D769D    mov ecx, eax
005D769F    call 0x00665DB0
005D76A4    add esp, 0x08
005D76A7    pop esi
005D76A8    ret                                             ; => [ Call: sub_665db0 | Data: data_be286c ]
005D76A9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D76AE    movss xmm3, dword ptr ds:[0x00890E18]
005D76B6    mov edx, 0xBE286C
005D76BB    push 0x00
005D76BD    push 0xFFFFFFFF
005D76BF    mov ecx, eax
005D76C1    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be286c ]
005D76C6    mov ecx, esi
005D76C8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D76CD    movss xmm3, dword ptr ds:[0x00890E18]
005D76D5    mov edx, 0xBE28CC
005D76DA    push 0x00
005D76DC    push 0xFFFFFFFF
005D76DE    mov ecx, eax
005D76E0    call 0x00665DB0
005D76E5    add esp, 0x10
005D76E8    pop esi
005D76E9    ret                                             ; => [ Call: sub_665db0 | Data: data_be28cc ]
005D76EA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D76EF    movss xmm3, dword ptr ds:[0x00890E18]
005D76F7    mov edx, 0xBE2890
005D76FC    push 0x00
005D76FE    push 0xFFFFFFFF
005D7700    mov ecx, eax
005D7702    call 0x00665DB0
005D7707    add esp, 0x08
005D770A    pop esi
005D770B    ret                                             ; => [ Call: sub_665db0 | Data: data_be2890 ]
005D770C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D7711    movss xmm3, dword ptr ds:[0x00890E18]
005D7719    mov edx, 0xBE2890
005D771E    push 0x00
005D7720    push 0xFFFFFFFF
005D7722    mov ecx, eax
005D7724    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be2890 ]
005D7729    mov ecx, esi
005D772B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005D7730    movss xmm3, dword ptr ds:[0x00890E18]
005D7738    mov edx, 0xBE28C0
005D773D    push 0x00
005D773F    push 0xFFFFFFFF
005D7741    mov ecx, eax
005D7743    call 0x00665DB0
005D7748    add esp, 0x10
005D774B    pop esi
005D774C    ret                                             ; => [ Call: sub_665db0 | Data: data_be28c0 ]
005D774D    push 0x8706BC
005D7752    push 0x2BA9
005D7757    push 0x86F1E8
005D775C    mov edx, 0x801800
005D7761    mov ecx, 0x801AA4
005D7766    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetHighlightState | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
005D776B    add esp, 0x0C
005D776E    call 0x0063BC30
005D7773    test al, al
005D7775    jz 0x005D7778                                   ; => [ Call: sub_63bc30 ]
005D7777    int3
005D7778    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
