// ============================================================
// 函数名称: sub_7723f7
// 起始地址: 0x7723f7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007723F7    nop
007723F8    nop
007723F9    mov edx, dword ptr ss:[esp+0x08]
007723FD    lea eax, ds:[edx+0x0C]
00772400    mov ecx, dword ptr ds:[edx-0xA8]
00772406    xor ecx, eax
00772408    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077240D    mov ecx, dword ptr ds:[edx-0x04]
00772410    xor ecx, eax
00772412    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772417    mov eax, 0x8BF008
0077241C    jmp 0x00761FA6                                  ; => [ Data: data_8bf008 | Call: __CxxFrameHandler3 ]
