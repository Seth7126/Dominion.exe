// ============================================================
// 函数名称: __ehhandler$??_GSubAllocator@details@Concurrency@@QAEPAXI@Z
// 起始地址: 0x762490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762490    nop
00762491    nop
00762492    mov edx, dword ptr ss:[esp+0x08]
00762496    lea eax, ds:[edx+0x0C]
00762499    mov ecx, dword ptr ds:[edx-0x08]
0076249C    xor ecx, eax
0076249E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007624A3    mov eax, 0x8ADF28
007624A8    jmp 0x00761FA6                                  ; => [ Data: data_8adf28 | Call: __CxxFrameHandler3 ]
