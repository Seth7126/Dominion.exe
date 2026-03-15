// ============================================================
// 函数名称: sub_76a1ae
// 起始地址: 0x76a1ae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A1AE    nop
0076A1AF    nop
0076A1B0    mov edx, dword ptr ss:[esp+0x08]
0076A1B4    lea eax, ds:[edx+0x0C]
0076A1B7    mov ecx, dword ptr ds:[edx-0x20]
0076A1BA    xor ecx, eax
0076A1BC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A1C1    mov eax, 0x8B6068
0076A1C6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b6068 ]
