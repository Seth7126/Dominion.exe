// ============================================================
// 函数名称: sub_764fcb
// 起始地址: 0x764fcb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00764FCB    nop
00764FCC    nop
00764FCD    mov edx, dword ptr ss:[esp+0x08]
00764FD1    lea eax, ds:[edx+0x0C]
00764FD4    mov ecx, dword ptr ds:[edx-0xC8]
00764FDA    xor ecx, eax
00764FDC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764FE1    mov ecx, dword ptr ds:[edx-0x04]
00764FE4    xor ecx, eax
00764FE6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00764FEB    mov eax, 0x8B1240
00764FF0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b1240 ]
