// ============================================================
// 函数名称: __ehhandler$?_New_Locimp@_Locimp@locale@std@@CAPAV123@_N@Z
// 起始地址: 0x76bf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BF80    nop
0076BF81    nop
0076BF82    mov edx, dword ptr ss:[esp+0x08]
0076BF86    lea eax, ds:[edx+0x0C]
0076BF89    mov ecx, dword ptr ds:[edx-0x10]
0076BF8C    xor ecx, eax
0076BF8E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076BF93    mov eax, 0x8B81D0
0076BF98    jmp 0x00761FA6                                  ; => [ Data: data_8b81d0 | Call: __CxxFrameHandler3 ]
