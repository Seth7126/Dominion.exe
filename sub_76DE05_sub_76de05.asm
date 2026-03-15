// ============================================================
// 函数名称: sub_76de05
// 起始地址: 0x76de05
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DE05    nop
0076DE06    nop
0076DE07    mov edx, dword ptr ss:[esp+0x08]
0076DE0B    lea eax, ds:[edx+0x0C]
0076DE0E    mov ecx, dword ptr ds:[edx-0x1C]
0076DE11    xor ecx, eax
0076DE13    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DE18    mov eax, 0x8BA044
0076DE1D    jmp 0x00761FA6                                  ; => [ Data: data_8ba044 | Call: __CxxFrameHandler3 ]
