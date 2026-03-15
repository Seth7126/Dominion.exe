// ============================================================
// 函数名称: __ehhandler$?find_next_state@?$output_processor@DV?$console_output_adapter@D@__crt_stdio_output@@V?$standard_base@DV?$console_output_adapter@D@__crt_stdio_output@@@2@@__crt_stdio_output@@ABE?AW4state@2@DW432@@Z
// 起始地址: 0x76e58e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E58E    nop
0076E58F    nop
0076E590    mov edx, dword ptr ss:[esp+0x08]
0076E594    lea eax, ds:[edx+0x0C]
0076E597    mov ecx, dword ptr ds:[edx-0x18]
0076E59A    xor ecx, eax
0076E59C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076E5A1    mov eax, 0x8BA7F0
0076E5A6    jmp 0x00761FA6                                  ; => [ Data: data_8ba7f0 | Call: __CxxFrameHandler3 ]
