// ============================================================
// 函数名称: __ehhandler$??0?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAE@QBGI@Z
// 起始地址: 0x762f95
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762F95    nop
00762F96    nop
00762F97    mov edx, dword ptr ss:[esp+0x08]
00762F9B    lea eax, ds:[edx+0x0C]
00762F9E    mov ecx, dword ptr ds:[edx-0x1C]
00762FA1    xor ecx, eax
00762FA3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762FA8    mov eax, 0x8AEB40
00762FAD    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8aeb40 ]
