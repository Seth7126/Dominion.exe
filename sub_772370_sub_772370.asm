// ============================================================
// 函数名称: sub_772370
// 起始地址: 0x772370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772370    nop
00772371    nop
00772372    mov edx, dword ptr ss:[esp+0x08]
00772376    lea eax, ds:[edx+0x0C]
00772379    mov ecx, dword ptr ds:[edx-0x140]
0077237F    xor ecx, eax
00772381    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772386    mov ecx, dword ptr ds:[edx-0x08]
00772389    xor ecx, eax
0077238B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772390    mov eax, 0x8BEFC8
00772395    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8befc8 ]
