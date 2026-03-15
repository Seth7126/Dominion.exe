// ============================================================
// 函数名称: sub_76df3e
// 起始地址: 0x76df3e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DF3E    nop
0076DF3F    nop
0076DF40    mov edx, dword ptr ss:[esp+0x08]
0076DF44    lea eax, ds:[edx+0x0C]
0076DF47    mov ecx, dword ptr ds:[edx-0x24]
0076DF4A    xor ecx, eax
0076DF4C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DF51    mov eax, 0x8BA17C
0076DF56    jmp 0x00761FA6                                  ; => [ Data: data_8ba17c | Call: __CxxFrameHandler3 ]
