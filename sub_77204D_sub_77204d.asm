// ============================================================
// 函数名称: sub_77204d
// 起始地址: 0x77204d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0077204D    nop
0077204E    nop
0077204F    mov edx, dword ptr ss:[esp+0x08]
00772053    lea eax, ds:[edx+0x0C]
00772056    mov ecx, dword ptr ds:[edx-0x40]
00772059    xor ecx, eax
0077205B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00772060    mov ecx, dword ptr ds:[edx-0x08]
00772063    xor ecx, eax
00772065    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077206A    mov eax, 0x8BEB60
0077206F    jmp 0x00761FA6                                  ; => [ Data: data_8beb60 | Call: __CxxFrameHandler3 ]
