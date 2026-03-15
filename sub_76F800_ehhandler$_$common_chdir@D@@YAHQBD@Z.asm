// ============================================================
// 函数名称: __ehhandler$??$common_chdir@D@@YAHQBD@Z
// 起始地址: 0x76f800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F800    nop
0076F801    nop
0076F802    mov edx, dword ptr ss:[esp+0x08]
0076F806    lea eax, ds:[edx+0x0C]
0076F809    mov ecx, dword ptr ds:[edx-0x13C]
0076F80F    xor ecx, eax
0076F811    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F816    mov ecx, dword ptr ds:[edx-0x04]
0076F819    xor ecx, eax
0076F81B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F820    mov eax, 0x8BBD08
0076F825    jmp 0x00761FA6                                  ; => [ Data: data_8bbd08 | Call: __CxxFrameHandler3 ]
