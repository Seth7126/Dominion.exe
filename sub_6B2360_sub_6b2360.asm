// ============================================================
// 函数名称: sub_6b2360
// 起始地址: 0x6b2360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2360    push 0x87C5F0
006B2365    push 0x99E
006B236A    push 0x87B990
006B236F    mov edx, 0x801800
006B2374    mov ecx, 0x801AA4
006B2379    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::RenderStateSet | String: Halt ]
006B237E    add esp, 0x0C
006B2381    call 0x0063BC30
006B2386    test al, al
006B2388    jz 0x006B238B                                   ; => [ Call: sub_63bc30 ]
006B238A    int3
006B238B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
