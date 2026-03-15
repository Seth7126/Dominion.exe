// ============================================================
// 函数名称: __ehhandler$?propagate_message@?$single_assignment@I@Concurrency@@MAE?AW4message_status@2@PAV?$message@I@2@PAV?$ISource@I@2@@Z
// 起始地址: 0x7637dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007637DD    nop
007637DE    nop
007637DF    mov edx, dword ptr ss:[esp+0x08]
007637E3    lea eax, ds:[edx+0x0C]
007637E6    mov ecx, dword ptr ds:[edx-0x40]
007637E9    xor ecx, eax
007637EB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007637F0    mov eax, 0x8AF79C
007637F5    jmp 0x00761FA6                                  ; => [ Data: data_8af79c | Call: __CxxFrameHandler3 ]
