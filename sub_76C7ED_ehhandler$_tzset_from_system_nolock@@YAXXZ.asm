// ============================================================
// 函数名称: __ehhandler$?tzset_from_system_nolock@@YAXXZ
// 起始地址: 0x76c7ed
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C7ED    nop
0076C7EE    nop
0076C7EF    mov edx, dword ptr ss:[esp+0x08]
0076C7F3    lea eax, ds:[edx+0x0C]
0076C7F6    mov ecx, dword ptr ds:[edx-0x1C]
0076C7F9    xor ecx, eax
0076C7FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C800    mov eax, 0x8B8A08
0076C805    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b8a08 ]
