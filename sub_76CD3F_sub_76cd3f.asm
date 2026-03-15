// ============================================================
// 函数名称: sub_76cd3f
// 起始地址: 0x76cd3f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CD3F    nop
0076CD40    nop
0076CD41    mov edx, dword ptr ss:[esp+0x08]
0076CD45    lea eax, ds:[edx+0x0C]
0076CD48    mov ecx, dword ptr ds:[edx-0x1C]
0076CD4B    xor ecx, eax
0076CD4D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CD52    mov eax, 0x8B8E84
0076CD57    jmp 0x00761FA6                                  ; => [ Data: data_8b8e84 | Call: __CxxFrameHandler3 ]
