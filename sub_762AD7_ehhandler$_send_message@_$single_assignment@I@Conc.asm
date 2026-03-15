// ============================================================
// 函数名称: __ehhandler$?send_message@?$single_assignment@I@Concurrency@@MAE?AW4message_status@2@PAV?$message@I@2@PAV?$ISource@I@2@@Z
// 起始地址: 0x762ad7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762AD7    nop
00762AD8    nop
00762AD9    mov edx, dword ptr ss:[esp+0x08]
00762ADD    lea eax, ds:[edx+0x0C]
00762AE0    mov ecx, dword ptr ds:[edx-0x40]
00762AE3    xor ecx, eax
00762AE5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762AEA    mov eax, 0x8AE480
00762AEF    jmp 0x00761FA6                                  ; => [ Data: data_8ae480 | Call: __CxxFrameHandler3 ]
