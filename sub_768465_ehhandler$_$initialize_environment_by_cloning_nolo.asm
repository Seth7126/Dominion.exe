// ============================================================
// 函数名称: __ehhandler$??$initialize_environment_by_cloning_nolock@D@@YAHXZ
// 起始地址: 0x768465
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00768465    nop
00768466    nop
00768467    mov edx, dword ptr ss:[esp+0x08]
0076846B    lea eax, ds:[edx+0x0C]
0076846E    mov ecx, dword ptr ds:[edx-0x30]
00768471    xor ecx, eax
00768473    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00768478    mov eax, 0x8B3FA8
0076847D    jmp 0x00761FA6                                  ; => [ Data: data_8b3fa8 | Call: __CxxFrameHandler3 ]
