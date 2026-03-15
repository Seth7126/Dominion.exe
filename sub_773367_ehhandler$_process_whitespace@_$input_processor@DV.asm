// ============================================================
// 函数名称: __ehhandler$?process_whitespace@?$input_processor@DV?$console_input_adapter@D@__crt_stdio_input@@@__crt_stdio_input@@AAE_NXZ
// 起始地址: 0x773367
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773367    nop
00773368    nop
00773369    mov edx, dword ptr ss:[esp+0x08]
0077336D    lea eax, ds:[edx+0x0C]
00773370    mov ecx, dword ptr ds:[edx-0x0C]
00773373    xor ecx, eax
00773375    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0077337A    mov eax, 0x8C03A4
0077337F    jmp 0x00761FA6                                  ; => [ Data: data_8c03a4 | Call: __CxxFrameHandler3 ]
