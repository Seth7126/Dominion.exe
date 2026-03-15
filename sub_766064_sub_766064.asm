// ============================================================
// 函数名称: sub_766064
// 起始地址: 0x766064
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00766064    nop
00766065    nop
00766066    mov edx, dword ptr ss:[esp+0x08]
0076606A    lea eax, ds:[edx+0x0C]
0076606D    mov ecx, dword ptr ds:[edx-0x3F8C]
00766073    xor ecx, eax
00766075    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076607A    mov ecx, dword ptr ds:[edx-0x04]
0076607D    xor ecx, eax
0076607F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00766084    mov eax, 0x8B1F40
00766089    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b1f40 ]
