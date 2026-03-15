// ============================================================
// 函数名称: sub_76cb68
// 起始地址: 0x76cb68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CB68    nop
0076CB69    nop
0076CB6A    mov edx, dword ptr ss:[esp+0x08]
0076CB6E    lea eax, ds:[edx+0x0C]
0076CB71    mov ecx, dword ptr ds:[edx-0x2E4]
0076CB77    xor ecx, eax
0076CB79    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CB7E    mov ecx, dword ptr ds:[edx-0x04]
0076CB81    xor ecx, eax
0076CB83    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CB88    mov eax, 0x8B8C08
0076CB8D    jmp 0x00761FA6                                  ; => [ Data: data_8b8c08 | Call: __CxxFrameHandler3 ]
