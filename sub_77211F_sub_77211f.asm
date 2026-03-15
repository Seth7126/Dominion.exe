// ============================================================
// 函数名称: sub_77211f
// 起始地址: 0x77211f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077211F    nop
00772120    nop
00772121    mov edx, dword ptr ss:[esp+0x08]
00772125    lea eax, ds:[edx+0x0C]
00772128    mov ecx, dword ptr ds:[edx-0x34]
0077212B    xor ecx, eax
0077212D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772132    mov eax, 0x8BEC40
00772137    jmp 0x00761FA6                                  ; => [ Data: data_8bec40 | Call: __CxxFrameHandler3 ]
