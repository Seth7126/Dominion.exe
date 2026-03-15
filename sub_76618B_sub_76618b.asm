// ============================================================
// 函数名称: sub_76618b
// 起始地址: 0x76618b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076618B    nop
0076618C    nop
0076618D    mov edx, dword ptr ss:[esp+0x08]
00766191    lea eax, ds:[edx+0x0C]
00766194    mov ecx, dword ptr ds:[edx-0x194C]
0076619A    xor ecx, eax
0076619C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007661A1    mov ecx, dword ptr ds:[edx-0x04]
007661A4    xor ecx, eax
007661A6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007661AB    mov eax, 0x8B2030
007661B0    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2030 ]
