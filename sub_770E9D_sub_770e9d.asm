// ============================================================
// 函数名称: sub_770e9d
// 起始地址: 0x770e9d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770E9D    nop
00770E9E    nop
00770E9F    mov edx, dword ptr ss:[esp+0x08]
00770EA3    lea eax, ds:[edx+0x0C]
00770EA6    mov ecx, dword ptr ds:[edx-0x20]
00770EA9    xor ecx, eax
00770EAB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770EB0    mov eax, 0x8BD5C4
00770EB5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd5c4 ]
