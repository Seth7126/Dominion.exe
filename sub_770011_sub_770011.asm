// ============================================================
// 函数名称: sub_770011
// 起始地址: 0x770011
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770011    nop
00770012    nop
00770013    mov edx, dword ptr ss:[esp+0x08]
00770017    lea eax, ds:[edx+0x0C]
0077001A    mov ecx, dword ptr ds:[edx-0x324]
00770020    xor ecx, eax
00770022    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770027    mov eax, 0x8BC618
0077002C    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bc618 ]
