// ============================================================
// 函数名称: __ehhandler$??1scoped_lock@reader_writer_lock@Concurrency@@QAE@XZ
// 起始地址: 0x763d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763D60    nop
00763D61    nop
00763D62    mov edx, dword ptr ss:[esp+0x08]
00763D66    lea eax, ds:[edx+0x0C]
00763D69    mov ecx, dword ptr ds:[edx-0x04]
00763D6C    xor ecx, eax
00763D6E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763D73    mov eax, 0x8AE78C
00763D78    jmp 0x00761FA6                                  ; => [ Data: data_8ae78c | Call: __CxxFrameHandler3 ]
