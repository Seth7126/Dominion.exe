// ============================================================
// 函数名称: __ehhandler$??_EGlobalCore@details@Concurrency@@QAEPAXI@Z
// 起始地址: 0x76db20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DB20    nop
0076DB21    nop
0076DB22    mov edx, dword ptr ss:[esp+0x08]
0076DB26    lea eax, ds:[edx+0x0C]
0076DB29    mov ecx, dword ptr ds:[edx-0x10]
0076DB2C    xor ecx, eax
0076DB2E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DB33    mov eax, 0x8B9D4C
0076DB38    jmp 0x00761FA6                                  ; => [ Data: data_8b9d4c | Call: __CxxFrameHandler3 ]
