// ============================================================
// 函数名称: __ehhandler$___std_smf_ellint_2@16
// 起始地址: 0x763270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763270    nop
00763271    nop
00763272    mov edx, dword ptr ss:[esp+0x08]
00763276    lea eax, ds:[edx+0x0C]
00763279    mov ecx, dword ptr ds:[edx-0x14]
0076327C    xor ecx, eax
0076327E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763283    mov eax, 0x8ADFD0
00763288    jmp 0x00761FA6                                  ; => [ Data: data_8adfd0 | Call: __CxxFrameHandler3 ]
