// ============================================================
// 函数名称: __ehhandler$?_Getcat@?$moneypunct@D$00@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
// 起始地址: 0x76380d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076380D    nop
0076380E    nop
0076380F    mov edx, dword ptr ss:[esp+0x08]
00763813    lea eax, ds:[edx+0x0C]
00763816    mov ecx, dword ptr ds:[edx-0x54]
00763819    xor ecx, eax
0076381B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763820    mov eax, 0x8AF7D0
00763825    jmp 0x00761FA6                                  ; => [ Data: data_8af7d0 | Call: __CxxFrameHandler3 ]
