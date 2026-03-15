// ============================================================
// 函数名称: __ehhandler$??0?$collate@_W@std@@QAE@ABV_Locinfo@1@I@Z
// 起始地址: 0x76fd1d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FD1D    nop
0076FD1E    nop
0076FD1F    mov edx, dword ptr ss:[esp+0x08]
0076FD23    lea eax, ds:[edx+0x0C]
0076FD26    mov ecx, dword ptr ds:[edx-0x08]
0076FD29    xor ecx, eax
0076FD2B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FD30    mov eax, 0x8BC29C
0076FD35    jmp 0x00761FA6                                  ; => [ Data: data_8bc29c | Call: __CxxFrameHandler3 ]
