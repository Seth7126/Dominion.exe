// ============================================================
// 函数名称: sub_76fc55
// 起始地址: 0x76fc55
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FC55    nop
0076FC56    nop
0076FC57    mov edx, dword ptr ss:[esp+0x08]
0076FC5B    lea eax, ds:[edx+0x0C]
0076FC5E    mov ecx, dword ptr ds:[edx-0x5C]
0076FC61    xor ecx, eax
0076FC63    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FC68    mov ecx, dword ptr ds:[edx-0x04]
0076FC6B    xor ecx, eax
0076FC6D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FC72    mov eax, 0x8BC1E0
0076FC77    jmp 0x00761FA6                                  ; => [ Data: data_8bc1e0 | Call: __CxxFrameHandler3 ]
