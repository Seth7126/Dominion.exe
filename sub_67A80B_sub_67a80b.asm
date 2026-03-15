// ============================================================
// 函数名称: sub_67a80b
// 起始地址: 0x67a80b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A80B    movss xmm2, dword ptr ss:[esp+0x14]
0067A811    movss xmm0, dword ptr ss:[esp+0x0C]
0067A817    comiss xmm2, xmm0
0067A81A    movss xmm1, dword ptr ds:[esi+0x1390]
0067A822    jnb 0x0067A83A
0067A824    push 0x801A44
0067A829    push 0xE6
0067A82E    push 0x801A4C
0067A833    mov ecx, 0x801A74
0067A838    jmp 0x0067A868
0067A83A    comiss xmm0, xmm1
0067A83D    jnbe 0x0067A846
0067A83F    movaps xmm0, xmm2
0067A842    minss xmm0, xmm1
0067A846    pop edi
0067A847    movss dword ptr ds:[esi+0x1390], xmm0
0067A84F    pop esi
0067A850    mov esp, ebp
0067A852    pop ebp
0067A853    ret
0067A868    mov edx, 0x801800
0067A86D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: min <= max | String: C:\x\ax2017\Engine\MathFunctions.cpp | String: Clamp ]
0067A872    add esp, 0x0C
0067A875    call 0x0063BC30
0067A87A    test al, al
0067A87C    jz 0x0067A87F                                   ; => [ Call: sub_63bc30 ]
0067A87E    int3
0067A87F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
