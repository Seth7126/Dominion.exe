// ============================================================
// 函数名称: sub_76ceae
// 起始地址: 0x76ceae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CEAE    nop
0076CEAF    nop
0076CEB0    mov edx, dword ptr ss:[esp+0x08]
0076CEB4    lea eax, ds:[edx+0x0C]
0076CEB7    mov ecx, dword ptr ds:[edx-0x1C]
0076CEBA    xor ecx, eax
0076CEBC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CEC1    mov eax, 0x8B9060
0076CEC6    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b9060 ]
