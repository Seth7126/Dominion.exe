// ============================================================
// 函数名称: __ehhandler$?dump_all_object_since_nolock@@YAXQBU_CrtMemState@@@Z
// 起始地址: 0x77267f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077267F    nop
00772680    nop
00772681    mov edx, dword ptr ss:[esp+0x08]
00772685    lea eax, ds:[edx+0x0C]
00772688    mov ecx, dword ptr ds:[edx-0x5C]
0077268B    xor ecx, eax
0077268D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772692    mov eax, 0x8BF1E8
00772697    jmp 0x00761FA6                                  ; => [ Data: data_8bf1e8 | Call: __CxxFrameHandler3 ]
