// ============================================================
// 函数名称: sub_770fe5
// 起始地址: 0x770fe5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00770FE5    nop
00770FE6    nop
00770FE7    mov edx, dword ptr ss:[esp+0x08]
00770FEB    lea eax, ds:[edx+0x0C]
00770FEE    mov ecx, dword ptr ds:[edx-0x3E0]
00770FF4    xor ecx, eax
00770FF6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00770FFB    mov ecx, dword ptr ds:[edx-0x08]
00770FFE    xor ecx, eax
00771000    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771005    mov eax, 0x8BD720
0077100A    jmp 0x00761FA6                                  ; => [ Data: data_8bd720 | Call: __CxxFrameHandler3 ]
