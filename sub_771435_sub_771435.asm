// ============================================================
// 函数名称: sub_771435
// 起始地址: 0x771435
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771435    nop
00771436    nop
00771437    mov edx, dword ptr ss:[esp+0x08]
0077143B    lea eax, ds:[edx+0x0C]
0077143E    mov ecx, dword ptr ds:[edx-0x3C]
00771441    xor ecx, eax
00771443    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771448    mov eax, 0x8BDCC0
0077144D    jmp 0x00761FA6                                  ; => [ Data: data_8bdcc0 | Call: __CxxFrameHandler3 ]
