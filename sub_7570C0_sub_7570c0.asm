// ============================================================
// 函数名称: sub_7570c0
// 起始地址: 0x7570c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007570C0    push 0x890788
007570C5    push 0x63
007570C7    push 0x8907BC
007570CC    mov edx, 0x801800
007570D1    mov ecx, 0x801AA4
007570D6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SoLoudSoundInterface::SoundInterfaceSetListerner3D | Data: data_801800 | String: C:\x\ax2017\Engine\SoundSoloud.cpp | String: Halt ]
007570DB    add esp, 0x0C
007570DE    call 0x0063BC30
007570E3    test al, al
007570E5    jz 0x007570E8                                   ; => [ Call: sub_63bc30 ]
007570E7    int3
007570E8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
