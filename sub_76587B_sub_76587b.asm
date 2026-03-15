// ============================================================
// 函数名称: sub_76587b
// 起始地址: 0x76587b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076587B    nop
0076587C    nop
0076587D    mov edx, dword ptr ss:[esp+0x08]
00765881    lea eax, ds:[edx+0x0C]
00765884    mov ecx, dword ptr ds:[edx-0x1944]
0076588A    xor ecx, eax
0076588C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765891    mov ecx, dword ptr ds:[edx-0x04]
00765894    xor ecx, eax
00765896    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076589B    mov eax, 0x8B195C
007658A0    jmp 0x00761FA6                                  ; => [ Data: data_8b195c | Call: __CxxFrameHandler3 ]
