// ============================================================
// 函数名称: sub_767155
// 起始地址: 0x767155
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00767155    nop
00767156    nop
00767157    mov edx, dword ptr ss:[esp+0x08]
0076715B    lea eax, ds:[edx+0x0C]
0076715E    mov ecx, dword ptr ds:[edx-0x1958]
00767164    xor ecx, eax
00767166    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076716B    mov ecx, dword ptr ds:[edx-0x08]
0076716E    xor ecx, eax
00767170    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00767175    mov eax, 0x8B2BCC
0076717A    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b2bcc ]
