// ============================================================
// 函数名称: __ehhandler$?free_dbg_nolock@@YAXQAXH@Z
// 起始地址: 0x76ac87
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AC87    nop
0076AC88    nop
0076AC89    mov edx, dword ptr ss:[esp+0x08]
0076AC8D    lea eax, ds:[edx+0x0C]
0076AC90    mov ecx, dword ptr ds:[edx-0x58]
0076AC93    xor ecx, eax
0076AC95    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076AC9A    mov eax, 0x8B6CA8
0076AC9F    jmp 0x00761FA6                                  ; => [ Data: data_8b6ca8 | Call: __CxxFrameHandler3 ]
