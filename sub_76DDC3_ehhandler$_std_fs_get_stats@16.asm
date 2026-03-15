// ============================================================
// 函数名称: __ehhandler$___std_fs_get_stats@16
// 起始地址: 0x76ddc3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DDC3    nop
0076DDC4    nop
0076DDC5    mov edx, dword ptr ss:[esp+0x08]
0076DDC9    lea eax, ds:[edx+0x0C]
0076DDCC    mov ecx, dword ptr ds:[edx-0xC0]
0076DDD2    xor ecx, eax
0076DDD4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DDD9    mov ecx, dword ptr ds:[edx-0x08]
0076DDDC    xor ecx, eax
0076DDDE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DDE3    mov eax, 0x8B9FF0
0076DDE8    jmp 0x00761FA6                                  ; => [ Data: data_8b9ff0 | Call: __CxxFrameHandler3 ]
