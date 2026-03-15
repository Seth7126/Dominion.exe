// ============================================================
// 函数名称: __ehhandler$??1ThreadProxy@details@Concurrency@@UAE@XZ
// 起始地址: 0x76a34d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076A34D    nop
0076A34E    nop
0076A34F    mov edx, dword ptr ss:[esp+0x08]
0076A353    lea eax, ds:[edx+0x0C]
0076A356    mov ecx, dword ptr ds:[edx-0x0C]
0076A359    xor ecx, eax
0076A35B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076A360    mov eax, 0x8B61F8
0076A365    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b61f8 ]
