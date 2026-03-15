// ============================================================
// 函数名称: sub_770cd5
// 起始地址: 0x770cd5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770CD5    nop
00770CD6    nop
00770CD7    mov edx, dword ptr ss:[esp+0x08]
00770CDB    lea eax, ds:[edx+0x0C]
00770CDE    mov ecx, dword ptr ds:[edx-0x24]
00770CE1    xor ecx, eax
00770CE3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770CE8    mov eax, 0x8BD428
00770CED    jmp 0x00761FA6                                  ; => [ Data: data_8bd428 | Call: __CxxFrameHandler3 ]
