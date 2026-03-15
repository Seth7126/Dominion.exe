// ============================================================
// 函数名称: sub_7717f7
// 起始地址: 0x7717f7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007717F7    nop
007717F8    nop
007717F9    mov edx, dword ptr ss:[esp+0x08]
007717FD    lea eax, ds:[edx+0x0C]
00771800    mov ecx, dword ptr ds:[edx-0x828]
00771806    xor ecx, eax
00771808    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077180D    mov ecx, dword ptr ds:[edx-0x08]
00771810    xor ecx, eax
00771812    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771817    mov eax, 0x8BE214
0077181C    jmp 0x00761FA6                                  ; => [ Data: data_8be214 | Call: __CxxFrameHandler3 ]
