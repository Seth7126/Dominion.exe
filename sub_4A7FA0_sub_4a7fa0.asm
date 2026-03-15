// ============================================================
// 函数名称: sub_4a7fa0
// 起始地址: 0x4a7fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7FA0    push ebp
004A7FA1    mov ebp, esp
004A7FA3    and esp, 0xFFFFFFF8
004A7FA6    movsd xmm0, qword ptr ds:[0x00890ED8]
004A7FAE    xorps xmm1, xmm1
004A7FB1    ucomisd xmm1, xmm0
004A7FB5    jnbe 0x004A7FBD
004A7FB7    sqrtsd xmm0, xmm0
004A7FBB    jmp 0x004A7FC2
004A7FBD    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
004A7FC2    movss xmm1, dword ptr ds:[0x00890F10]
004A7FCA    cvtsd2ss xmm0, xmm0
004A7FCE    subss xmm1, xmm0
004A7FD2    divss xmm1, dword ptr ds:[0x00890F44]
004A7FDA    movss dword ptr ds:[0x017774FC], xmm1           ; => [ Data: data_17774fc ]
004A7FE2    mov esp, ebp
004A7FE4    pop ebp
004A7FE5    ret
