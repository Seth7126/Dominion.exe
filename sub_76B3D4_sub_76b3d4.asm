// ============================================================
// 函数名称: sub_76b3d4
// 起始地址: 0x76b3d4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B3D4    nop
0076B3D5    nop
0076B3D6    mov edx, dword ptr ss:[esp+0x08]
0076B3DA    lea eax, ds:[edx+0x0C]
0076B3DD    mov ecx, dword ptr ds:[edx-0x5084]
0076B3E3    xor ecx, eax
0076B3E5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B3EA    mov ecx, dword ptr ds:[edx-0x04]
0076B3ED    xor ecx, eax
0076B3EF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B3F4    mov eax, 0x8B74F0
0076B3F9    jmp 0x00761FA6                                  ; => [ Data: data_8b74f0 | Call: __CxxFrameHandler3 ]
