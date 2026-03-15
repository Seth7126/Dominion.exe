// ============================================================
// 函数名称: __ehhandler$??0_Blocking_recipient@?1???$_Receive_impl@I@Concurrency@@YAIPAV?$ISource@I@1@IPBV?$function@$$A6A_NABI@Z@std@@@Z@QAE@0I@Z
// 起始地址: 0x762c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762C60    nop
00762C61    nop
00762C62    mov edx, dword ptr ss:[esp+0x08]
00762C66    lea eax, ds:[edx+0x0C]
00762C69    mov ecx, dword ptr ds:[edx-0x08]
00762C6C    xor ecx, eax
00762C6E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762C73    mov eax, 0x8ADFD0
00762C78    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
