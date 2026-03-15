// ============================================================
// 函数名称: __ehhandler$?_Getfmt@?$time_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IBE?AV?$istreambuf_iterator@DU?$char_traits@D@std@@@2@V32@0AAVios_base@2@AAHPAUtm@@PBD@Z
// 起始地址: 0x76334e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076334E    nop
0076334F    nop
00763350    mov edx, dword ptr ss:[esp+0x08]
00763354    lea eax, ds:[edx+0x0C]
00763357    mov ecx, dword ptr ds:[edx-0x20]
0076335A    xor ecx, eax
0076335C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763361    mov eax, 0x8AF200
00763366    jmp 0x00761FA6                                  ; => [ Data: data_8af200 | Call: __CxxFrameHandler3 ]
