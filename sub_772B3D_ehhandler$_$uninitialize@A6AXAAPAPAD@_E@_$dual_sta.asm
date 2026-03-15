// ============================================================
// 函数名称: __ehhandler$??$uninitialize@A6AXAAPAPAD@_E@?$dual_state_global@PAPAD@__crt_state_management@@QAEXA6AXAAPAPAD@_E@Z
// 起始地址: 0x772b3d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772B3D    nop
00772B3E    nop
00772B3F    mov edx, dword ptr ss:[esp+0x08]
00772B43    lea eax, ds:[edx+0x0C]
00772B46    mov ecx, dword ptr ds:[edx-0x0C]
00772B49    xor ecx, eax
00772B4B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772B50    mov eax, 0x8BF864
00772B55    jmp 0x00761FA6                                  ; => [ Data: data_8bf864 | Call: __CxxFrameHandler3 ]
