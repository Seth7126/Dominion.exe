// ============================================================
// 函数名称: __ehhandler$?_Tidy@ios_base@std@@AAEXXZ
// 起始地址: 0x76324d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076324D    nop
0076324E    nop
0076324F    mov edx, dword ptr ss:[esp+0x08]
00763253    lea eax, ds:[edx+0x0C]
00763256    mov ecx, dword ptr ds:[edx-0x20]
00763259    xor ecx, eax
0076325B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763260    mov eax, 0x8AF0E0
00763265    jmp 0x00761FA6                                  ; => [ Data: data_8af0e0 | Call: __CxxFrameHandler3 ]
