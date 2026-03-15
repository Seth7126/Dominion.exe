// ============================================================
// 函数名称: sub_7713a6
// 起始地址: 0x7713a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007713A6    nop
007713A7    nop
007713A8    mov edx, dword ptr ss:[esp+0x08]
007713AC    lea eax, ds:[edx+0x0C]
007713AF    mov ecx, dword ptr ds:[edx-0x20]
007713B2    xor ecx, eax
007713B4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007713B9    mov eax, 0x8BDC08
007713BE    jmp 0x00761FA6                                  ; => [ Data: data_8bdc08 | Call: __CxxFrameHandler3 ]
