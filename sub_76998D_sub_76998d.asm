// ============================================================
// 函数名称: sub_76998d
// 起始地址: 0x76998d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076998D    nop
0076998E    nop
0076998F    mov edx, dword ptr ss:[esp+0x08]
00769993    lea eax, ds:[edx+0x0C]
00769996    mov ecx, dword ptr ds:[edx-0x128]
0076999C    xor ecx, eax
0076999E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007699A3    mov ecx, dword ptr ds:[edx-0x04]
007699A6    xor ecx, eax
007699A8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007699AD    mov eax, 0x8B57A8
007699B2    jmp 0x00761FA6                                  ; => [ Data: data_8b57a8 | Call: __CxxFrameHandler3 ]
