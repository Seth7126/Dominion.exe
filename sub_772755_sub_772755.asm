// ============================================================
// 函数名称: sub_772755
// 起始地址: 0x772755
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772755    nop
00772756    nop
00772757    mov edx, dword ptr ss:[esp+0x08]
0077275B    lea eax, ds:[edx+0x0C]
0077275E    mov ecx, dword ptr ds:[edx-0x4C]
00772761    xor ecx, eax
00772763    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772768    mov eax, 0x8BF400
0077276D    jmp 0x00761FA6                                  ; => [ Data: data_8bf400 | Call: __CxxFrameHandler3 ]
