// ============================================================
// 函数名称: __ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
// 起始地址: 0x763030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763030    nop
00763031    nop
00763032    mov edx, dword ptr ss:[esp+0x08]
00763036    lea eax, ds:[edx+0x0C]
00763039    mov ecx, dword ptr ds:[edx-0x18]
0076303C    xor ecx, eax
0076303E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763043    mov eax, 0x8AE78C
00763048    jmp 0x00761FA6                                  ; => [ Data: data_8ae78c | Call: __CxxFrameHandler3 ]
