// ============================================================
// 函数名称: sub_76cf9d
// 起始地址: 0x76cf9d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CF9D    nop
0076CF9E    nop
0076CF9F    mov edx, dword ptr ss:[esp+0x08]
0076CFA3    lea eax, ds:[edx+0x0C]
0076CFA6    mov ecx, dword ptr ds:[edx-0x24]
0076CFA9    xor ecx, eax
0076CFAB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CFB0    mov eax, 0x8B90E4
0076CFB5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b90e4 ]
