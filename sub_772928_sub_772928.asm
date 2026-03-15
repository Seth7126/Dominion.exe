// ============================================================
// 函数名称: sub_772928
// 起始地址: 0x772928
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772928    nop
00772929    nop
0077292A    mov edx, dword ptr ss:[esp+0x08]
0077292E    lea eax, ds:[edx+0x0C]
00772931    mov ecx, dword ptr ds:[edx-0x480]
00772937    xor ecx, eax
00772939    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077293E    mov ecx, dword ptr ds:[edx-0x04]
00772941    xor ecx, eax
00772943    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772948    mov eax, 0x8BF598
0077294D    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bf598 ]
