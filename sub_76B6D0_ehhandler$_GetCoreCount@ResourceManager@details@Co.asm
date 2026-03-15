// ============================================================
// 函数名称: __ehhandler$?GetCoreCount@ResourceManager@details@Concurrency@@SAIXZ
// 起始地址: 0x76b6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B6D0    nop
0076B6D1    nop
0076B6D2    mov edx, dword ptr ss:[esp+0x08]
0076B6D6    lea eax, ds:[edx+0x0C]
0076B6D9    mov ecx, dword ptr ds:[edx-0x14]
0076B6DC    xor ecx, eax
0076B6DE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B6E3    mov eax, 0x8B6314
0076B6E8    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b6314 ]
