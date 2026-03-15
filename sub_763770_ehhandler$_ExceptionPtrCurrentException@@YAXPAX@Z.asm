// ============================================================
// 函数名称: __ehhandler$?__ExceptionPtrCurrentException@@YAXPAX@Z
// 起始地址: 0x763770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763770    nop
00763771    nop
00763772    mov edx, dword ptr ss:[esp+0x08]
00763776    lea eax, ds:[edx+0x0C]
00763779    mov ecx, dword ptr ds:[edx-0x0C]
0076377C    xor ecx, eax
0076377E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763783    mov eax, 0x8ADE30
00763788    jmp 0x00761FA6                                  ; => [ Data: data_8ade30 | Call: __CxxFrameHandler3 ]
