// ============================================================
// 函数名称: sub_7660ab
// 起始地址: 0x7660ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007660AB    nop
007660AC    nop
007660AD    mov edx, dword ptr ss:[esp+0x08]
007660B1    lea eax, ds:[edx+0x0C]
007660B4    mov ecx, dword ptr ds:[edx-0x19C0]
007660BA    xor ecx, eax
007660BC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007660C1    mov ecx, dword ptr ds:[edx-0x08]
007660C4    xor ecx, eax
007660C6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007660CB    mov eax, 0x8B1F9C
007660D0    jmp 0x00761FA6                                  ; => [ Data: data_8b1f9c | Call: __CxxFrameHandler3 ]
