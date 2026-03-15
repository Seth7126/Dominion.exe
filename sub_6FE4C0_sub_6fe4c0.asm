// ============================================================
// 函数名称: sub_6fe4c0
// 起始地址: 0x6fe4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FE4C0    push 0x88C324
006FE4C5    push 0xF1
006FE4CA    push 0x88C304
006FE4CF    mov edx, 0x801800
006FE4D4    mov ecx, 0x801AA4
006FE4D9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\SoundOgg.cpp | Data: data_801800 | String: SoundConvertPcmToOgg | String: Halt ]
006FE4DE    add esp, 0x0C
006FE4E1    call 0x0063BC30
006FE4E6    test al, al
006FE4E8    jz 0x006FE4EB                                   ; => [ Call: sub_63bc30 ]
006FE4EA    int3
006FE4EB    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
