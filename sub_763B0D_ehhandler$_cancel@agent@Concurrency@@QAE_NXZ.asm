// ============================================================
// 函数名称: __ehhandler$?cancel@agent@Concurrency@@QAE_NXZ
// 起始地址: 0x763b0d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763B0D    nop
00763B0E    nop
00763B0F    mov edx, dword ptr ss:[esp+0x08]
00763B13    lea eax, ds:[edx+0x0C]
00763B16    mov ecx, dword ptr ds:[edx-0x38]
00763B19    xor ecx, eax
00763B1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763B20    mov ecx, dword ptr ds:[edx-0x04]
00763B23    xor ecx, eax
00763B25    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763B2A    mov eax, 0x8AFA60
00763B2F    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8afa60 ]
