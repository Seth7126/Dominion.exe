// ============================================================
// 函数名称: sub_76a370
// 起始地址: 0x76a370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A370    nop
0076A371    nop
0076A372    mov edx, dword ptr ss:[esp+0x08]
0076A376    lea eax, ds:[edx+0x0C]
0076A379    mov ecx, dword ptr ds:[edx-0x20]
0076A37C    xor ecx, eax
0076A37E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A383    mov eax, 0x8AE7C0
0076A388    jmp 0x00761FA6                                  ; => [ Data: data_8ae7c0 | Call: __CxxFrameHandler3 ]
