// ============================================================
// 函数名称: sub_758900
// 起始地址: 0x758900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00758900    push 0x890A28
00758905    push 0x4A5
0075890A    push 0x8907BC
0075890F    mov edx, 0x801800
00758914    mov ecx, 0x801AA4
00758919    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\SoundSoloud.cpp | String: SoLoudSoundInterface::SoundInterfaceWriteLock | String: Halt ]
0075891E    add esp, 0x0C
00758921    call 0x0063BC30
00758926    test al, al
00758928    jz 0x0075892B                                   ; => [ Call: sub_63bc30 ]
0075892A    int3
0075892B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
