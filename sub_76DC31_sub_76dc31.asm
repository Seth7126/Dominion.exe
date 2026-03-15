// ============================================================
// 函数名称: sub_76dc31
// 起始地址: 0x76dc31
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DC31    nop
0076DC32    nop
0076DC33    mov edx, dword ptr ss:[esp+0x08]
0076DC37    lea eax, ds:[edx+0x0C]
0076DC3A    mov ecx, dword ptr ds:[edx-0x30]
0076DC3D    xor ecx, eax
0076DC3F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DC44    mov eax, 0x8B9EDC
0076DC49    jmp 0x00761FA6                                  ; => [ Data: data_8b9edc | Call: __CxxFrameHandler3 ]
