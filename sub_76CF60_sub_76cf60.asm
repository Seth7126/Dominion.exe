// ============================================================
// 函数名称: sub_76cf60
// 起始地址: 0x76cf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CF60    nop
0076CF61    nop
0076CF62    mov edx, dword ptr ss:[esp+0x08]
0076CF66    lea eax, ds:[edx+0x0C]
0076CF69    mov ecx, dword ptr ds:[edx-0x128]
0076CF6F    xor ecx, eax
0076CF71    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CF76    mov ecx, dword ptr ds:[edx-0x08]
0076CF79    xor ecx, eax
0076CF7B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CF80    mov eax, 0x8ADFD0
0076CF85    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
