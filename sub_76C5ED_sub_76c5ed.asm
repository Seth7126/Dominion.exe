// ============================================================
// 函数名称: sub_76c5ed
// 起始地址: 0x76c5ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C5ED    nop
0076C5EE    nop
0076C5EF    mov edx, dword ptr ss:[esp+0x08]
0076C5F3    lea eax, ds:[edx+0x0C]
0076C5F6    mov ecx, dword ptr ds:[edx-0x94]
0076C5FC    xor ecx, eax
0076C5FE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C603    mov eax, 0x8B8820
0076C608    jmp 0x00761FA6                                  ; => [ Data: data_8b8820 | Call: __CxxFrameHandler3 ]
