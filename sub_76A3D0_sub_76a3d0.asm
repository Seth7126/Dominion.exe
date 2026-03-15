// ============================================================
// 函数名称: sub_76a3d0
// 起始地址: 0x76a3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A3D0    push 0x4AB280
0076A3D5    push 0x3E8
0076A3DA    push 0x10
0076A3DC    lea eax, ss:[ebp-0x5DD8]
0076A3E2    push eax
0076A3E3    call 0x007592FC
0076A3E8    ret                                             ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4ab280 ]
