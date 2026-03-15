// ============================================================
// 函数名称: sub_7729bd
// 起始地址: 0x7729bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007729BD    nop
007729BE    nop
007729BF    mov edx, dword ptr ss:[esp+0x08]
007729C3    lea eax, ds:[edx+0x0C]
007729C6    mov ecx, dword ptr ds:[edx-0x10]
007729C9    xor ecx, eax
007729CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007729D0    mov eax, 0x8BF660
007729D5    jmp 0x00761FA6                                  ; => [ Data: data_8bf660 | Call: __CxxFrameHandler3 ]
