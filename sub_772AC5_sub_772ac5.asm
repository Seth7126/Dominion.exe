// ============================================================
// 函数名称: sub_772ac5
// 起始地址: 0x772ac5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772AC5    nop
00772AC6    nop
00772AC7    mov edx, dword ptr ss:[esp+0x08]
00772ACB    lea eax, ds:[edx+0x0C]
00772ACE    mov ecx, dword ptr ds:[edx-0x20]
00772AD1    xor ecx, eax
00772AD3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772AD8    mov eax, 0x8BF7DC
00772ADD    jmp 0x00761FA6                                  ; => [ Data: data_8bf7dc | Call: __CxxFrameHandler3 ]
