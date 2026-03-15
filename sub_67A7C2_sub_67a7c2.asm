// ============================================================
// 函数名称: sub_67a7c2
// 起始地址: 0x67a7c2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A7C2    movss xmm2, dword ptr ss:[esp+0x10]
0067A7C8    movss xmm0, dword ptr ss:[esp+0x08]
0067A7CE    comiss xmm2, xmm0
0067A7D1    movss xmm1, dword ptr ds:[esi+0x138C]
0067A7D9    jnb 0x0067A7F1
0067A7DB    push 0x801A44
0067A7E0    push 0xE6
0067A7E5    push 0x801A4C
0067A7EA    mov ecx, 0x801A74
0067A7EF    jmp 0x0067A868
0067A7F1    comiss xmm0, xmm1
0067A7F4    jnbe 0x0067A7FD
0067A7F6    movaps xmm0, xmm2
0067A7F9    minss xmm0, xmm1
0067A7FD    movss dword ptr ds:[esi+0x138C], xmm0
0067A805    pop edi
0067A806    pop esi
0067A807    mov esp, ebp
0067A809    pop ebp
0067A80A    ret
