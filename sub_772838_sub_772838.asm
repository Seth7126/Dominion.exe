// ============================================================
// 函数名称: sub_772838
// 起始地址: 0x772838
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00772838    nop
00772839    nop
0077283A    mov edx, dword ptr ss:[esp+0x08]
0077283E    lea eax, ds:[edx+0x0C]
00772841    mov ecx, dword ptr ds:[edx-0x2E4]
00772847    xor ecx, eax
00772849    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077284E    mov ecx, dword ptr ds:[edx-0x04]
00772851    xor ecx, eax
00772853    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772858    mov eax, 0x8BF4A4
0077285D    jmp 0x00761FA6                                  ; => [ Data: data_8bf4a4 | Call: __CxxFrameHandler3 ]
