// ============================================================
// 函数名称: __ehhandler$??0?$money_get@_WV?$istreambuf_iterator@_WU?$char_traits@_W@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z
// 起始地址: 0x77246d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077246D    nop
0077246E    nop
0077246F    mov edx, dword ptr ss:[esp+0x08]
00772473    lea eax, ds:[edx+0x0C]
00772476    mov ecx, dword ptr ds:[edx-0x08]
00772479    xor ecx, eax
0077247B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772480    mov eax, 0x8BF078
00772485    jmp 0x00761FA6                                  ; => [ Data: data_8bf078 | Call: __CxxFrameHandler3 ]
