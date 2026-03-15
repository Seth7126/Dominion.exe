// ============================================================
// 函数名称: __ehhandler$??1?$Mailbox@V_UnrealizedChore@details@Concurrency@@@details@Concurrency@@QAE@XZ
// 起始地址: 0x762471
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762471    nop
00762472    nop
00762473    mov edx, dword ptr ss:[esp+0x08]
00762477    lea eax, ds:[edx+0x0C]
0076247A    mov ecx, dword ptr ds:[edx-0x0C]
0076247D    xor ecx, eax
0076247F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762484    mov eax, 0x8ADEC0
00762489    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8adec0 ]
