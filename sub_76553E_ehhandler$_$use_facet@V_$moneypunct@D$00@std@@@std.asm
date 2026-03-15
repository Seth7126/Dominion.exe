// ============================================================
// 函数名称: __ehhandler$??$use_facet@V?$moneypunct@D$00@std@@@std@@YAABV?$moneypunct@D$00@0@ABVlocale@0@@Z
// 起始地址: 0x76553e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076553E    nop
0076553F    nop
00765540    mov edx, dword ptr ss:[esp+0x08]
00765544    lea eax, ds:[edx+0x0C]
00765547    mov ecx, dword ptr ds:[edx-0x24]
0076554A    xor ecx, eax
0076554C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765551    mov eax, 0x8B1618
00765556    jmp 0x00761FA6                                  ; => [ Data: data_8b1618 | Call: __CxxFrameHandler3 ]
