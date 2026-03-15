// ============================================================
// 函数名称: sub_770116
// 起始地址: 0x770116
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770116    nop
00770117    nop
00770118    mov edx, dword ptr ss:[esp+0x08]
0077011C    lea eax, ds:[edx+0x0C]
0077011F    mov ecx, dword ptr ds:[edx-0x24]
00770122    xor ecx, eax
00770124    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770129    mov eax, 0x8BC6E4
0077012E    jmp 0x00761FA6                                  ; => [ Data: data_8bc6e4 | Call: __CxxFrameHandler3 ]
