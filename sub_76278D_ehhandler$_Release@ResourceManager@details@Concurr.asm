// ============================================================
// 函数名称: __ehhandler$?Release@ResourceManager@details@Concurrency@@UAEIXZ
// 起始地址: 0x76278d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076278D    nop
0076278E    nop
0076278F    mov edx, dword ptr ss:[esp+0x08]
00762793    lea eax, ds:[edx+0x0C]
00762796    mov ecx, dword ptr ds:[edx-0x1C]
00762799    xor ecx, eax
0076279B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007627A0    mov eax, 0x8AE1B4
007627A5    jmp 0x00761FA6                                  ; => [ Data: data_8ae1b4 | Call: __CxxFrameHandler3 ]
