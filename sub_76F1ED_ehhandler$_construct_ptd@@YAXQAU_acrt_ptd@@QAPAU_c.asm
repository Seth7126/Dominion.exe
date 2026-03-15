// ============================================================
// 函数名称: __ehhandler$?construct_ptd@@YAXQAU__acrt_ptd@@QAPAU__crt_locale_data@@@Z
// 起始地址: 0x76f1ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F1ED    nop
0076F1EE    nop
0076F1EF    mov edx, dword ptr ss:[esp+0x08]
0076F1F3    lea eax, ds:[edx+0x0C]
0076F1F6    mov ecx, dword ptr ds:[edx-0x10]
0076F1F9    xor ecx, eax
0076F1FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F200    mov eax, 0x8BB644
0076F205    jmp 0x00761FA6                                  ; => [ Data: data_8bb644 | Call: __CxxFrameHandler3 ]
