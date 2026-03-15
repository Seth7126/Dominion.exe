// ============================================================
// 函数名称: __ehhandler$?wait@agent@Concurrency@@SA?AW4agent_status@2@PAV12@I@Z
// 起始地址: 0x769a47
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769A47    nop
00769A48    nop
00769A49    mov edx, dword ptr ss:[esp+0x08]
00769A4D    lea eax, ds:[edx+0x0C]
00769A50    mov ecx, dword ptr ds:[edx-0x48]
00769A53    xor ecx, eax
00769A55    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769A5A    mov ecx, dword ptr ds:[edx-0x04]
00769A5D    xor ecx, eax
00769A5F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769A64    mov eax, 0x8B5820
00769A69    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b5820 ]
