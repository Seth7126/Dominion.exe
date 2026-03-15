// ============================================================
// 函数名称: sub_76c785
// 起始地址: 0x76c785
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C785    nop
0076C786    nop
0076C787    mov edx, dword ptr ss:[esp+0x08]
0076C78B    lea eax, ds:[edx+0x0C]
0076C78E    mov ecx, dword ptr ds:[edx-0x24]
0076C791    xor ecx, eax
0076C793    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C798    mov eax, 0x8B8998
0076C79D    jmp 0x00761FA6                                  ; => [ Data: data_8b8998 | Call: __CxxFrameHandler3 ]
