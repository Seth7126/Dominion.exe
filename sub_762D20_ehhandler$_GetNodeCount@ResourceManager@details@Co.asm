// ============================================================
// 函数名称: __ehhandler$?GetNodeCount@ResourceManager@details@Concurrency@@SAIXZ
// 起始地址: 0x762d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762D20    nop
00762D21    nop
00762D22    mov edx, dword ptr ss:[esp+0x08]
00762D26    lea eax, ds:[edx+0x0C]
00762D29    mov ecx, dword ptr ds:[edx-0x08]
00762D2C    xor ecx, eax
00762D2E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762D33    mov eax, 0x8AE78C
00762D38    jmp 0x00761FA6                                  ; => [ Data: data_8ae78c | Call: __CxxFrameHandler3 ]
