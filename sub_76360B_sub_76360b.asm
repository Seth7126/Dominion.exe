// ============================================================
// 函数名称: sub_76360b
// 起始地址: 0x76360b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076360B    nop
0076360C    nop
0076360D    mov edx, dword ptr ss:[esp+0x08]
00763611    lea eax, ds:[edx+0x0C]
00763614    mov ecx, dword ptr ds:[edx-0x190]
0076361A    xor ecx, eax
0076361C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763621    mov ecx, dword ptr ds:[edx-0x04]
00763624    xor ecx, eax
00763626    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076362B    mov eax, 0x8AF61C
00763630    jmp 0x00761FA6                                  ; => [ Data: data_8af61c | Call: __CxxFrameHandler3 ]
