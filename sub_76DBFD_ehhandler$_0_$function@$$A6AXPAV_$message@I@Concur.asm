// ============================================================
// 函数名称: __ehhandler$??0?$function@$$A6AXPAV?$message@I@Concurrency@@@Z@std@@QAE@ABV01@@Z
// 起始地址: 0x76dbfd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DBFD    nop
0076DBFE    nop
0076DBFF    mov edx, dword ptr ss:[esp+0x08]
0076DC03    lea eax, ds:[edx+0x0C]
0076DC06    mov ecx, dword ptr ds:[edx-0x14]
0076DC09    xor ecx, eax
0076DC0B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DC10    mov eax, 0x8B9E88
0076DC15    jmp 0x00761FA6                                  ; => [ Data: data_8b9e88 | Call: __CxxFrameHandler3 ]
