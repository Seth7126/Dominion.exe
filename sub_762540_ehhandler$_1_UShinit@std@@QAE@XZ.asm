// ============================================================
// 函数名称: __ehhandler$??1_UShinit@std@@QAE@XZ
// 起始地址: 0x762540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00762540    nop
00762541    nop
00762542    mov edx, dword ptr ss:[esp+0x08]
00762546    lea eax, ds:[edx+0x0C]
00762549    mov ecx, dword ptr ds:[edx-0x04]
0076254C    xor ecx, eax
0076254E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00762553    mov eax, 0x8ADFD0
00762558    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
