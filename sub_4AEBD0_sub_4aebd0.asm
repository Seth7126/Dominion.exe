// ============================================================
// 函数名称: sub_4aebd0
// 起始地址: 0x4aebd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AEBD0    push ebp
004AEBD1    mov ebp, esp
004AEBD3    and esp, 0xFFFFFFF8
004AEBD6    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
004AEBDB    xorps xmm1, xmm1
004AEBDE    movd xmm2, dword ptr ds:[eax+0x14]
004AEBE3    movd xmm0, dword ptr ds:[eax+0x18]
004AEBE8    cvtdq2ps xmm0, xmm0
004AEBEB    cvtdq2ps xmm2, xmm2
004AEBEE    subss xmm0, xmm1
004AEBF2    subss xmm2, xmm1
004AEBF6    movd xmm1, dword ptr ds:[0x008C40AC]
004AEBFE    cvtdq2ps xmm1, xmm1
004AEC01    divss xmm2, xmm0
004AEC05    movd xmm0, dword ptr ds:[0x008C40B0]
004AEC0D    cvtdq2ps xmm0, xmm0
004AEC10    divss xmm1, xmm0
004AEC14    subss xmm1, dword ptr ds:[0x00890CE0]
004AEC1C    comiss xmm1, xmm2
004AEC1F    setnbe al                                       ; => [ Data: data_8c40ac | Data: data_8c40b0 ]
004AEC22    mov esp, ebp
004AEC24    pop ebp
004AEC25    ret
