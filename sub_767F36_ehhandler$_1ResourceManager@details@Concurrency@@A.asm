// ============================================================
// 函数名称: __ehhandler$??1ResourceManager@details@Concurrency@@AAE@XZ
// 起始地址: 0x767f36
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767F36    nop
00767F37    nop
00767F38    mov edx, dword ptr ss:[esp+0x08]
00767F3C    lea eax, ds:[edx+0x0C]
00767F3F    mov ecx, dword ptr ds:[edx-0x2C]
00767F42    xor ecx, eax
00767F44    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767F49    mov eax, 0x8B3AF0
00767F4E    jmp 0x00761FA6                                  ; => [ Data: data_8b3af0 | Call: __CxxFrameHandler3 ]
