// ============================================================
// 函数名称: __ehhandler$??1_TaskCollection@details@Concurrency@@QAE@XZ
// 起始地址: 0x764535
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764535    nop
00764536    nop
00764537    mov edx, dword ptr ss:[esp+0x08]
0076453B    lea eax, ds:[edx+0x0C]
0076453E    mov ecx, dword ptr ds:[edx-0x1C]
00764541    xor ecx, eax
00764543    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764548    mov eax, 0x8B0510
0076454D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b0510 ]
