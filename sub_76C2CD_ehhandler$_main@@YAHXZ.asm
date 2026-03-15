// ============================================================
// 函数名称: __ehhandler$?_main@@YAHXZ
// 起始地址: 0x76c2cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C2CD    nop
0076C2CE    nop
0076C2CF    mov edx, dword ptr ss:[esp+0x08]
0076C2D3    lea eax, ds:[edx+0x0C]
0076C2D6    mov ecx, dword ptr ds:[edx-0x2C]
0076C2D9    xor ecx, eax
0076C2DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C2E0    mov eax, 0x8B8550
0076C2E5    jmp 0x00761FA6                                  ; => [ Data: data_8b8550 | Call: __CxxFrameHandler3 ]
