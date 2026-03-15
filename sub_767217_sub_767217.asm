// ============================================================
// 函数名称: sub_767217
// 起始地址: 0x767217
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767217    nop
00767218    nop
00767219    mov edx, dword ptr ss:[esp+0x08]
0076721D    lea eax, ds:[edx+0x0C]
00767220    mov ecx, dword ptr ds:[edx-0xD28]
00767226    xor ecx, eax
00767228    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076722D    mov ecx, dword ptr ds:[edx-0x08]
00767230    xor ecx, eax
00767232    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767237    mov eax, 0x8B2C60
0076723C    jmp 0x00761FA6                                  ; => [ Data: data_8b2c60 | Call: __CxxFrameHandler3 ]
