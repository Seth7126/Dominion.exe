// ============================================================
// 函数名称: sub_770dc5
// 起始地址: 0x770dc5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770DC5    nop
00770DC6    nop
00770DC7    mov edx, dword ptr ss:[esp+0x08]
00770DCB    lea eax, ds:[edx+0x0C]
00770DCE    mov ecx, dword ptr ds:[edx-0x24]
00770DD1    xor ecx, eax
00770DD3    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770DD8    mov eax, 0x8BD510
00770DDD    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd510 ]
