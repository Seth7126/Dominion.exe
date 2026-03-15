// ============================================================
// 函数名称: sub_76ae50
// 起始地址: 0x76ae50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AE50    nop
0076AE51    nop
0076AE52    mov edx, dword ptr ss:[esp+0x08]
0076AE56    lea eax, ds:[edx+0x0C]
0076AE59    mov ecx, dword ptr ds:[edx-0x310]
0076AE5F    xor ecx, eax
0076AE61    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AE66    mov ecx, dword ptr ds:[edx-0x04]
0076AE69    xor ecx, eax
0076AE6B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AE70    mov eax, 0x8B6F38
0076AE75    jmp 0x00761FA6                                  ; => [ Data: data_8b6f38 | Call: __CxxFrameHandler3 ]
