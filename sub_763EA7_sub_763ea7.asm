// ============================================================
// 函数名称: sub_763ea7
// 起始地址: 0x763ea7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00763EA7    nop
00763EA8    nop
00763EA9    mov edx, dword ptr ss:[esp+0x08]
00763EAD    lea eax, ds:[edx+0x0C]
00763EB0    mov ecx, dword ptr ds:[edx-0x4CE0]
00763EB6    xor ecx, eax
00763EB8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763EBD    mov ecx, dword ptr ds:[edx-0x04]
00763EC0    xor ecx, eax
00763EC2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00763EC7    mov eax, 0x8AFDC8
00763ECC    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8afdc8 ]
