// ============================================================
// 函数名称: sub_763b4d
// 起始地址: 0x763b4d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763B4D    nop
00763B4E    nop
00763B4F    mov edx, dword ptr ss:[esp+0x08]
00763B53    lea eax, ds:[edx+0x0C]
00763B56    mov ecx, dword ptr ds:[edx-0x70]
00763B59    xor ecx, eax
00763B5B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763B60    mov ecx, dword ptr ds:[edx-0x08]
00763B63    xor ecx, eax
00763B65    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763B6A    mov eax, 0x8AFA9C
00763B6F    jmp 0x00761FA6                                  ; => [ Data: data_8afa9c | Call: __CxxFrameHandler3 ]
