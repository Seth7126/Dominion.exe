// ============================================================
// 函数名称: sub_77050d
// 起始地址: 0x77050d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077050D    nop
0077050E    nop
0077050F    mov edx, dword ptr ss:[esp+0x08]
00770513    lea eax, ds:[edx+0x0C]
00770516    mov ecx, dword ptr ds:[edx-0x48]
00770519    xor ecx, eax
0077051B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770520    mov ecx, dword ptr ds:[edx-0x08]
00770523    xor ecx, eax
00770525    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077052A    mov eax, 0x8BCC7C
0077052F    jmp 0x00761FA6                                  ; => [ Data: data_8bcc7c | Call: __CxxFrameHandler3 ]
