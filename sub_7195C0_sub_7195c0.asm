// ============================================================
// 函数名称: sub_7195c0
// 起始地址: 0x7195c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007195C0    push ebp
007195C1    mov ebp, esp
007195C3    movss xmm1, dword ptr ss:[ebp+0x08]
007195C8    andps xmm1, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
007195CF    movss xmm0, dword ptr ds:[0x00890E18]
007195D7    comiss xmm0, xmm1
007195DA    movss dword ptr ss:[ebp+0x08], xmm1
007195DF    jb 0x007195E8
007195E1    fld1
007195E3    fsub dword ptr ss:[ebp+0x08]
007195E6    pop ebp
007195E7    ret
007195E8    fldz
007195EA    pop ebp
007195EB    ret
