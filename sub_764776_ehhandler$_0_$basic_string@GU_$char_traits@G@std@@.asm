// ============================================================
// 函数名称: __ehhandler$??0?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAE@QBG@Z
// 起始地址: 0x764776
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764776    nop
00764777    nop
00764778    mov edx, dword ptr ss:[esp+0x08]
0076477C    lea eax, ds:[edx+0x0C]
0076477F    mov ecx, dword ptr ds:[edx-0x1C]
00764782    xor ecx, eax
00764784    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764789    mov eax, 0x8B07A8
0076478E    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b07a8 ]
