// ============================================================
// 函数名称: __ehhandler$?_Reallocate_exactly@?$vector@IV?$allocator@I@std@@@std@@AAEXI@Z
// 起始地址: 0x763075
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763075    nop
00763076    nop
00763077    mov edx, dword ptr ss:[esp+0x08]
0076307B    lea eax, ds:[edx+0x0C]
0076307E    mov ecx, dword ptr ds:[edx-0x1C]
00763081    xor ecx, eax
00763083    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763088    mov eax, 0x8AED00
0076308D    jmp 0x00761FA6                                  ; => [ Data: data_8aed00 | Call: __CxxFrameHandler3 ]
