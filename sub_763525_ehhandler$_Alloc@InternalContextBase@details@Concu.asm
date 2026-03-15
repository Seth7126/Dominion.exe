// ============================================================
// 函数名称: __ehhandler$?Alloc@InternalContextBase@details@Concurrency@@UAEPAXI@Z
// 起始地址: 0x763525
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763525    nop
00763526    nop
00763527    mov edx, dword ptr ss:[esp+0x08]
0076352B    lea eax, ds:[edx+0x0C]
0076352E    mov ecx, dword ptr ds:[edx-0x1C]
00763531    xor ecx, eax
00763533    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763538    mov eax, 0x8AF3A8
0076353D    jmp 0x00761FA6                                  ; => [ Data: data_8af3a8 | Call: __CxxFrameHandler3 ]
