// ============================================================
// 函数名称: __ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBDI@Z
// 起始地址: 0x762a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762A80    nop
00762A81    nop
00762A82    mov edx, dword ptr ss:[esp+0x08]
00762A86    lea eax, ds:[edx+0x0C]
00762A89    mov ecx, dword ptr ds:[edx-0x1C]
00762A8C    xor ecx, eax
00762A8E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762A93    mov eax, 0x8ADFD0
00762A98    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
