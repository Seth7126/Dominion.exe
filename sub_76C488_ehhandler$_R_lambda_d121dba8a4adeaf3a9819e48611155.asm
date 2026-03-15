// ============================================================
// 函数名称: __ehhandler$??R<lambda_d121dba8a4adeaf3a9819e48611155df>@@QBEHXZ
// 起始地址: 0x76c488
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C488    nop
0076C489    nop
0076C48A    mov edx, dword ptr ss:[esp+0x08]
0076C48E    lea eax, ds:[edx+0x0C]
0076C491    mov ecx, dword ptr ds:[edx-0x34]
0076C494    xor ecx, eax
0076C496    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C49B    mov eax, 0x8B86B0
0076C4A0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b86b0 ]
