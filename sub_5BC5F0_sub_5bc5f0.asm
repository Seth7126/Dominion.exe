// ============================================================
// 函数名称: sub_5bc5f0
// 起始地址: 0x5bc5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC5F0    movups xmm5, xmmword ptr ds:[ecx]
005BC5F3    movaps xmm0, xmmword ptr ds:[0x00893630]
005BC5FA    movaps xmm4, xmmword ptr ds:[0x00893880]        ; => [ Data: data_893880 ]
005BC601    movaps xmm2, xmmword ptr ds:[0x008937F0]        ; => [ Data: data_8937f0 ]
005BC608    minps xmm0, xmm5                                ; => [ Data: data_893630 ]
005BC60B    movaps xmm1, xmmword ptr ds:[0x00893330]        ; => [ Data: data_893330 ]
005BC612    maxps xmm4, xmm0
005BC615    andps xmm5, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
005BC61C    movaps xmm3, xmm4
005BC61F    mulps xmm3, xmm4
005BC622    cmpps xmm5, xmmword ptr ds:[0x00893380], 0x01   ; => [ Data: data_893380 ]
005BC62A    mulps xmm2, xmm3
005BC62D    mulps xmm1, xmm3
005BC630    movaps xmm0, xmm5
005BC633    andps xmm5, xmm4
005BC636    addps xmm2, xmmword ptr ds:[0x00893310]         ; => [ String: ~3a*~3a*~3a*~3a*A ]
005BC63D    addps xmm1, xmmword ptr ds:[0x00893350]         ; => [ Data: data_893350 ]
005BC644    mulps xmm2, xmm3
005BC647    mulps xmm1, xmm3
005BC64A    addps xmm2, xmmword ptr ds:[0x00893800]         ; => [ Data: data_893800 ]
005BC651    addps xmm1, xmmword ptr ds:[0x008933B0]         ; => [ Data: data_8933b0 ]
005BC658    mulps xmm2, xmm3
005BC65B    mulps xmm1, xmm3
005BC65E    addps xmm2, xmmword ptr ds:[0x00893320]         ; => [ String: A ]
005BC665    addps xmm1, xmmword ptr ds:[0x008933D0]         ; => [ Data: data_8933d0 ]
005BC66C    mulps xmm2, xmm3
005BC66F    addps xmm2, xmmword ptr ds:[0x00893340]
005BC676    mulps xmm2, xmm3
005BC679    addps xmm2, xmmword ptr ds:[0x00893390]
005BC680    mulps xmm2, xmm3
005BC683    addps xmm2, xmmword ptr ds:[0x008933C0]
005BC68A    mulps xmm2, xmm4
005BC68D    divps xmm2, xmm1
005BC690    andnps xmm0, xmm2
005BC693    orps xmm0, xmm5                                 ; => [ String: JCy7JCy7JCy7JCy7 | Data: data_893390 | Data: data_8933c0 ]
005BC696    ret
