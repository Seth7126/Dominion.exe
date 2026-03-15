// ============================================================
// 函数名称: sub_76d56d
// 起始地址: 0x76d56d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D56D    nop
0076D56E    nop
0076D56F    mov edx, dword ptr ss:[esp+0x08]
0076D573    lea eax, ds:[edx+0x0C]
0076D576    mov ecx, dword ptr ds:[edx-0x34]
0076D579    xor ecx, eax
0076D57B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D580    mov ecx, dword ptr ds:[edx-0x04]
0076D583    xor ecx, eax
0076D585    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076D58A    mov eax, 0x8B9698
0076D58F    jmp 0x00761FA6                                  ; => [ Data: data_8b9698 | Call: __CxxFrameHandler3 ]
