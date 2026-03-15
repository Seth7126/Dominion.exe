// ============================================================
// 函数名称: sub_76cf2e
// 起始地址: 0x76cf2e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CF2E    nop
0076CF2F    nop
0076CF30    mov edx, dword ptr ss:[esp+0x08]
0076CF34    lea eax, ds:[edx+0x0C]
0076CF37    mov ecx, dword ptr ds:[edx-0x143C]
0076CF3D    xor ecx, eax
0076CF3F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CF44    mov ecx, dword ptr ds:[edx-0x04]
0076CF47    xor ecx, eax
0076CF49    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CF4E    mov eax, 0x8B90B8
0076CF53    jmp 0x00761FA6                                  ; => [ Data: data_8b90b8 | Call: __CxxFrameHandler3 ]
