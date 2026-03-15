// ============================================================
// 函数名称: __ehhandler$___std_smf_legendref@8
// 起始地址: 0x763980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763980    nop
00763981    nop
00763982    mov edx, dword ptr ss:[esp+0x08]
00763986    lea eax, ds:[edx+0x0C]
00763989    mov ecx, dword ptr ds:[edx-0x0C]
0076398C    xor ecx, eax
0076398E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763993    mov eax, 0x8AE410
00763998    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8ae410 ]
