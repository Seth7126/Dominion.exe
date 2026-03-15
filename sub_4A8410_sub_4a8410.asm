// ============================================================
// 函数名称: sub_4a8410
// 起始地址: 0x4a8410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8410    push 0x87CDD4
004A8415    push 0x6A7EE0
004A841A    push 0x6A7DB0
004A841F    push 0x6A7AD0
004A8424    push 0x23
004A8426    mov ecx, 0x1777508
004A842B    call 0x006B7CB0
004A8430    ret                                             ; => [ Call: sub_6a7ee0 | Call: sub_6a7ad0 | Call: sub_6a7db0 | String: Spine (*.skel, *.spine.json)|*.skel; *.spine.json| | Call: sub_6b7cb0 ]
