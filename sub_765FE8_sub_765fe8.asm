// ============================================================
// 函数名称: sub_765fe8
// 起始地址: 0x765fe8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765FE8    nop
00765FE9    nop
00765FEA    mov edx, dword ptr ss:[esp+0x08]
00765FEE    lea eax, ds:[edx+0x0C]
00765FF1    mov ecx, dword ptr ds:[edx-0x19B4]
00765FF7    xor ecx, eax
00765FF9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765FFE    mov ecx, dword ptr ds:[edx-0x04]
00766001    xor ecx, eax
00766003    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766008    mov eax, 0x8B1F14
0076600D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b1f14 ]
