// ============================================================
// 函数名称: sub_76de4d
// 起始地址: 0x76de4d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DE4D    nop
0076DE4E    nop
0076DE4F    mov edx, dword ptr ss:[esp+0x08]
0076DE53    lea eax, ds:[edx+0x0C]
0076DE56    mov ecx, dword ptr ds:[edx-0x2C]
0076DE59    xor ecx, eax
0076DE5B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076DE60    mov eax, 0x8BA080
0076DE65    jmp 0x00761FA6                                  ; => [ Data: data_8ba080 | Call: __CxxFrameHandler3 ]
