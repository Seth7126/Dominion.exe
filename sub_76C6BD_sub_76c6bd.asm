// ============================================================
// 函数名称: sub_76c6bd
// 起始地址: 0x76c6bd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C6BD    nop
0076C6BE    nop
0076C6BF    mov edx, dword ptr ss:[esp+0x08]
0076C6C3    lea eax, ds:[edx+0x0C]
0076C6C6    mov ecx, dword ptr ds:[edx-0x58]
0076C6C9    xor ecx, eax
0076C6CB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C6D0    mov eax, 0x8B88DC
0076C6D5    jmp 0x00761FA6                                  ; => [ Data: data_8b88dc | Call: __CxxFrameHandler3 ]
