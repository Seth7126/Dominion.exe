// ============================================================
// 函数名称: __ehhandler$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QGBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
// 起始地址: 0x763597
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763597    nop
00763598    nop
00763599    mov edx, dword ptr ss:[esp+0x08]
0076359D    lea eax, ds:[edx+0x0C]
007635A0    mov ecx, dword ptr ds:[edx-0x20]
007635A3    xor ecx, eax
007635A5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007635AA    mov eax, 0x8AF4D0
007635AF    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8af4d0 ]
