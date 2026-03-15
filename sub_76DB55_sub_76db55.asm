// ============================================================
// 函数名称: sub_76db55
// 起始地址: 0x76db55
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DB55    nop
0076DB56    nop
0076DB57    mov edx, dword ptr ss:[esp+0x08]
0076DB5B    lea eax, ds:[edx+0x0C]
0076DB5E    mov ecx, dword ptr ds:[edx-0x20]
0076DB61    xor ecx, eax
0076DB63    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DB68    mov eax, 0x8B9DA8
0076DB6D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b9da8 ]
