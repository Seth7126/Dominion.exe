// ============================================================
// 函数名称: __ehhandler$?MainCppEH@@YGHPBGP6GHHQAPAG@ZH1@Z
// 起始地址: 0x7656a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007656A0    nop
007656A1    nop
007656A2    mov edx, dword ptr ss:[esp+0x08]
007656A6    lea eax, ds:[edx+0x0C]
007656A9    mov ecx, dword ptr ds:[edx-0x18]
007656AC    xor ecx, eax
007656AE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007656B3    mov eax, 0x8ADFD0
007656B8    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
