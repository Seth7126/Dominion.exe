// ============================================================
// 函数名称: sub_5e3120
// 起始地址: 0x5e3120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3120    push esi
005E3121    mov esi, edx
005E3123    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 ]
005E3128    mov edx, eax
005E312A    sub esi, 0x01
005E312D    jz 0x005E3155
005E312F    sub esi, 0x08
005E3132    jz 0x005E3147
005E3134    sub esi, 0x05
005E3137    jnz 0x005E3163
005E3139    lea eax, ds:[edx+0x4D20]
005E313F    add edx, 0x4D1C
005E3145    pop esi
005E3146    ret
005E3147    lea eax, ds:[edx+0x4D18]
005E314D    add edx, 0x4D14
005E3153    pop esi
005E3154    ret
005E3155    lea eax, ds:[edx+0x4D10]
005E315B    add edx, 0x4D0E
005E3161    pop esi
005E3162    ret
005E3163    push 0x85F09C
005E3168    push 0x469A
005E316D    push 0x86F1E8
005E3172    mov edx, 0x801800
005E3177    mov ecx, 0x801AA4
005E317C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GetEnchantressData | String: Halt ]
005E3181    add esp, 0x0C
005E3184    call 0x0063BC30
005E3189    test al, al
005E318B    jz 0x005E318E                                   ; => [ Call: sub_63bc30 ]
005E318D    int3
005E318E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
