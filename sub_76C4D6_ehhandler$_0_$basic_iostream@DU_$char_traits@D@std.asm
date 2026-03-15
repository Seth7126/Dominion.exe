// ============================================================
// 函数名称: __ehhandler$??0?$basic_iostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z
// 起始地址: 0x76c4d6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C4D6    nop
0076C4D7    nop
0076C4D8    mov edx, dword ptr ss:[esp+0x08]
0076C4DC    lea eax, ds:[edx+0x0C]
0076C4DF    mov ecx, dword ptr ds:[edx-0x18]
0076C4E2    xor ecx, eax
0076C4E4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C4E9    mov eax, 0x8B8738
0076C4EE    jmp 0x00761FA6                                  ; => [ Data: data_8b8738 | Call: __CxxFrameHandler3 ]
