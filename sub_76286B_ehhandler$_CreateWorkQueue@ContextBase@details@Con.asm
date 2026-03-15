// ============================================================
// 函数名称: __ehhandler$?CreateWorkQueue@ContextBase@details@Concurrency@@QAEXXZ
// 起始地址: 0x76286b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076286B    nop
0076286C    nop
0076286D    mov edx, dword ptr ss:[esp+0x08]
00762871    lea eax, ds:[edx+0x0C]
00762874    mov ecx, dword ptr ds:[edx-0x14]
00762877    xor ecx, eax
00762879    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076287E    mov eax, 0x8AE268
00762883    jmp 0x00761FA6                                  ; => [ Data: data_8ae268 | Call: __CxxFrameHandler3 ]
