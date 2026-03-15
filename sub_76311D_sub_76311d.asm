// ============================================================
// 函数名称: sub_76311d
// 起始地址: 0x76311d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076311D    nop
0076311E    nop
0076311F    mov edx, dword ptr ss:[esp+0x08]
00763123    lea eax, ds:[edx+0x0C]
00763126    mov ecx, dword ptr ds:[edx-0x3340]
0076312C    xor ecx, eax
0076312E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763133    mov eax, 0x8AEE60
00763138    jmp 0x00761FA6                                  ; => [ Data: data_8aee60 | Call: __CxxFrameHandler3 ]
