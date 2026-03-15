// ============================================================
// 函数名称: sub_76dc6d
// 起始地址: 0x76dc6d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DC6D    nop
0076DC6E    nop
0076DC6F    mov edx, dword ptr ss:[esp+0x08]
0076DC73    lea eax, ds:[edx+0x0C]
0076DC76    mov ecx, dword ptr ds:[edx-0x68]
0076DC79    xor ecx, eax
0076DC7B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DC80    mov ecx, dword ptr ds:[edx-0x08]
0076DC83    xor ecx, eax
0076DC85    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DC8A    mov eax, 0x8B9F08
0076DC8F    jmp 0x00761FA6                                  ; => [ Data: data_8b9f08 | Call: __CxxFrameHandler3 ]
