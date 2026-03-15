// ============================================================
// 函数名称: sub_770fb0
// 起始地址: 0x770fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770FB0    nop
00770FB1    nop
00770FB2    mov edx, dword ptr ss:[esp+0x08]
00770FB6    lea eax, ds:[edx+0x0C]
00770FB9    mov ecx, dword ptr ds:[edx-0x1C]
00770FBC    xor ecx, eax
00770FBE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770FC3    mov eax, 0x8BD6DC
00770FC8    jmp 0x00761FA6                                  ; => [ Data: data_8bd6dc | Call: __CxxFrameHandler3 ]
