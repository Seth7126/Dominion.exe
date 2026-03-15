// ============================================================
// 函数名称: __ehhandler$___std_tzdb_get_time_zones@0
// 起始地址: 0x7695f5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007695F5    nop
007695F6    nop
007695F7    mov edx, dword ptr ss:[esp+0x08]
007695FB    lea eax, ds:[edx+0x0C]
007695FE    mov ecx, dword ptr ds:[edx-0xD0]
00769604    xor ecx, eax
00769606    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076960B    mov eax, 0x8B51B8
00769610    jmp 0x00761FA6                                  ; => [ Data: data_8b51b8 | Call: __CxxFrameHandler3 ]
