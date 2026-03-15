// ============================================================
// 函数名称: sub_758940
// 起始地址: 0x758940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758940    push 0x8909F8
00758945    push 0x4AC
0075894A    push 0x8907BC
0075894F    mov edx, 0x801800
00758954    mov ecx, 0x801AA4
00758959    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\SoundSoloud.cpp | String: SoLoudSoundInterface::SoundInterfaceWriteUnlock | String: Halt ]
0075895E    add esp, 0x0C
00758961    call 0x0063BC30
00758966    test al, al
00758968    jz 0x0075896B                                   ; => [ Call: sub_63bc30 ]
0075896A    int3
0075896B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
