// ============================================================
// 函数名称: __ehhandler$??$set_variable_in_other_environment@_W@@YA_NQB_W0@Z
// 起始地址: 0x769dce
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769DCE    nop
00769DCF    nop
00769DD0    mov edx, dword ptr ss:[esp+0x08]
00769DD4    lea eax, ds:[edx+0x0C]
00769DD7    mov ecx, dword ptr ds:[edx-0x24]
00769DDA    xor ecx, eax
00769DDC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00769DE1    mov eax, 0x8B5C20
00769DE6    jmp 0x00761FA6                                  ; => [ Data: data_8b5c20 | Call: __CxxFrameHandler3 ]
