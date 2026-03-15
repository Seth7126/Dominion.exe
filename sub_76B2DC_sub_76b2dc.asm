// ============================================================
// 函数名称: sub_76b2dc
// 起始地址: 0x76b2dc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B2DC    nop
0076B2DD    nop
0076B2DE    mov edx, dword ptr ss:[esp+0x08]
0076B2E2    lea eax, ds:[edx+0x0C]
0076B2E5    mov ecx, dword ptr ds:[edx-0x7604]
0076B2EB    xor ecx, eax
0076B2ED    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B2F2    mov ecx, dword ptr ds:[edx-0x04]
0076B2F5    xor ecx, eax
0076B2F7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B2FC    mov eax, 0x8B7440
0076B301    jmp 0x00761FA6                                  ; => [ Data: data_8b7440 | Call: __CxxFrameHandler3 ]
