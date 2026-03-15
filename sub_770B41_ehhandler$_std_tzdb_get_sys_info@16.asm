// ============================================================
// 函数名称: __ehhandler$___std_tzdb_get_sys_info@16
// 起始地址: 0x770b41
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770B41    nop
00770B42    nop
00770B43    mov edx, dword ptr ss:[esp+0x08]
00770B47    lea eax, ds:[edx+0x0C]
00770B4A    mov ecx, dword ptr ds:[edx-0x90]
00770B50    xor ecx, eax
00770B52    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770B57    mov eax, 0x8BD240
00770B5C    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bd240 ]
