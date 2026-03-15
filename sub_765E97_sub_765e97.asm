// ============================================================
// 函数名称: sub_765e97
// 起始地址: 0x765e97
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00765E97    nop
00765E98    nop
00765E99    mov edx, dword ptr ss:[esp+0x08]
00765E9D    lea eax, ds:[edx+0x0C]
00765EA0    mov ecx, dword ptr ds:[edx-0x3348]
00765EA6    xor ecx, eax
00765EA8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765EAD    mov ecx, dword ptr ds:[edx-0x08]
00765EB0    xor ecx, eax
00765EB2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00765EB7    mov eax, 0x8B1DE8
00765EBC    jmp 0x00761FA6                                  ; => [ Data: data_8b1de8 | Call: __CxxFrameHandler3 ]
