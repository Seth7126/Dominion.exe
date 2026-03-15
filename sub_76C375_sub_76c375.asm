// ============================================================
// 函数名称: sub_76c375
// 起始地址: 0x76c375
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C375    nop
0076C376    nop
0076C377    mov edx, dword ptr ss:[esp+0x08]
0076C37B    lea eax, ds:[edx+0x0C]
0076C37E    mov ecx, dword ptr ds:[edx-0x20]
0076C381    xor ecx, eax
0076C383    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C388    mov eax, 0x8B8600
0076C38D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b8600 ]
