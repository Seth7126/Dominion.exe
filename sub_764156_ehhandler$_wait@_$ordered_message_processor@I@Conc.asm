// ============================================================
// 函数名称: __ehhandler$?wait@?$ordered_message_processor@I@Concurrency@@UAEXXZ
// 起始地址: 0x764156
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764156    nop
00764157    nop
00764158    mov edx, dword ptr ss:[esp+0x08]
0076415C    lea eax, ds:[edx+0x0C]
0076415F    mov ecx, dword ptr ds:[edx-0x34]
00764162    xor ecx, eax
00764164    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764169    mov eax, 0x8B0008
0076416E    jmp 0x00761FA6                                  ; => [ Data: data_8b0008 | Call: __CxxFrameHandler3 ]
