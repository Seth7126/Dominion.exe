// ============================================================
// 函数名称: sub_771ccb
// 起始地址: 0x771ccb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00771CCB    nop
00771CCC    nop
00771CCD    mov edx, dword ptr ss:[esp+0x08]
00771CD1    lea eax, ds:[edx+0x0C]
00771CD4    mov ecx, dword ptr ds:[edx-0x300]
00771CDA    xor ecx, eax
00771CDC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771CE1    mov ecx, dword ptr ds:[edx-0x08]
00771CE4    xor ecx, eax
00771CE6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00771CEB    mov eax, 0x8BE770
00771CF0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8be770 ]
